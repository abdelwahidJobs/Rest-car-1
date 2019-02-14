<?php

namespace App\Exceptions;

use Exception;

class MessageCarNotOwner extends Exception
{

    public function render()
    {
        return ['error '=> 'Car don \'t belong to User'];
    }
}
