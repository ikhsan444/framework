<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class Prod extends BaseController
{
    protected $modelProduct;
    public function __construct()
    {
        $this->modelProduct = new ModelProduct();
    }

    public function index()
    {
        $data = [
            'list' => $this->userModel->getUser()
        ];
        $data['nav'] = 'produ';
        return view('produk', $data);
    }
}