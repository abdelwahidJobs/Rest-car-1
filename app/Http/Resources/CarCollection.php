<?php

namespace App\Http\Resources;
use App\Car;

use Illuminate\Http\Resources\Json\JsonResource;

class CarCollection extends JsonResource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
          'id'=>$this->id,
          'model' => $this->model,
          'hours power'=> $this->power,
          'owner' => new UserResource($this->user),
        ];
    }
}
