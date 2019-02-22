<?php

namespace App\Exceptions;

use Exception;

class MessageDontBelongToUser extends Exception
{

    public function render()
    {
        return ['error '=> 'you can\'t edit the message, you are not the owner' ];
    }
}
