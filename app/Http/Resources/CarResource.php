<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class CarResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
          'id '=>$this->id,
          'model' => $this->model,
          'hourse power'=> $this->power,
          'time' => (string) $this->created_at,
        ];
    }
}
