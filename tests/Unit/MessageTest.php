<?php

namespace Tests\Unit;

use Tests\TestCase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\DatabaseTransactions;

class MessageTest extends TestCase
{
    use DatabaseTransactions;

    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function testExample()
    {
        $this->assertTrue(true);
    }
    /** @test */
    public function TestGetAllMessages()
    {
        $response= $this->json('GET','/api/messages'); 
        $response->assertStatus(200);
    }
    /** @test */
    public function TestCreatingMessageWithMiddleware()
    {
        $data = [
            'subject'=> 'team meeting', 
            'message' => 'welcoming wahid'
        ]; 
        $response = $this->json('POST','/api/messages',$data); 
        $response->assertStatus(401); 
        $response->assertJson(['message'=>"Unauthenticated."]); 

    }
    /** @test */
    public function TestIncorrectRoute()
    {
        $response = $this->json('GET','/api/messagess');
        $response->assertJson(['data'=> 'chemin Incorrect']); 

    }

}
