<?php

use Faker\Generator as Faker;

$factory->define(App\Thread::class, function (Faker $faker) {
    return [
        
       'subject'=>$faker->sentence,
       'user_id'=>function(){
            return App\User::all()->random(); 
       },
    ];
});
