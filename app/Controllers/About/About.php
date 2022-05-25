<?php

namespace App\Controllers\About;

use App\Controllers\BaseController;

class About extends BaseController
{
    public function index()
    {
        $data['nav'] = 'bot';
        return view('about', $data);
    }
}
