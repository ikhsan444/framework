<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class Teknologi extends BaseController
{
    public function index()
    {
        $data['nav'] = 'tech';
        return view('tech_content', $data);
    }
}
