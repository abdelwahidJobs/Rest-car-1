<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

use App\User;
class Car extends Model
{
  public $incrementing = false;
    protected $fillable = ['id','model','power','user_id'];
    public function user()
    {
        return $this->belongsTo(User::class);
    }


}
