<?php

namespace App\Http\Controllers;

use App\Car;
use Illuminate\Http\Request;
use App\Http\Resources\CarCollection;
use App\Http\Resources\CarResource;
use App\Http\Requests\RequestCar;
use Faker\Generator as Faker;
use Auth;
use Symfony\Component\HttpFoundation\Response;
use App\Exceptions\MessageCarNotOwner ;
class CarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
     public function __construct()
     {
         $this->middleware('auth:api')->except('index','show');
     }

    public function index()
    {
        return  CarCollection::collection(Car::all());
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(RequestCar $request)
    {
      $faker = \Faker\Factory::create();

      $car =  new Car ;
      $car->id = $faker->uuid ;
      $car->model = $request->model;
      $car->power = $request->power ;
      $car->user_id = Auth::id();
      $car->save();
      return response()->json([
        'data' =>  new CarResource($car)
      ], Response::HTTP_CREATED);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Car  $car
     * @return \Illuminate\Http\Response
     */
    public function show(Car $car)
    {
        return new CarResource($car);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Car  $car
     * @return \Illuminate\Http\Response
     */
    public function edit(Car $car)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Car  $car
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Car $car)
    {
        $this->CheckOwnerCar($car);
        $car->update($request->all());
        return response()->json([
          ' data '=> new CarResource($car)
        ],Response::HTTP_OK);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Car  $car
     * @return \Illuminate\Http\Response
     */
    public function destroy(Car $car)
    {
        $this->CheckOwnerCar($car);
        $car->delete();
        return response()->json([
          ' data '=> 'null'
        ],Response::HTTP_NOT_FOUND);
    }
    public function CheckOwnerCar(Car $car)
    {
      if (Auth::id()!==$car->user_id) {
        throw new MessageCarNotOwner ;
      }

    }
}
