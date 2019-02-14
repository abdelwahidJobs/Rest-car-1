<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Webpatser\Uuid\Uuid;
use App\Car ;
use Laravel\Passport\HasApiTokens;
class User extends Authenticatable
{
    use HasApiTokens, Notifiable;
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'uuid','name', 'email', 'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];
    protected static function boot()
       {
           parent::boot();

           static::creating(function ($model) {
             $model->uuid =(string)Uuid::generate();
            //$model->{$model->getKeyName()} = Uuid::generate()->string;
           });
       }

       public function getRouteKeyName()
       {
          return 'uuid';
       }
       public function cars()
       {
          return $this->hasMany(Car::class);
       }

}
