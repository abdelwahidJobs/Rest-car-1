<?php

use Faker\Generator as Faker;

$factory->define(App\Car::class, function (Faker $faker) {
    return [
        'id'=> $faker->uuid,
        'model'=>$faker->company,
        'power'=>$faker->numberBetween($min = 50, $max = 1000),
        'user_id'=>function ()
        {
              return App\User::all()->random();
        }
    ];
});
