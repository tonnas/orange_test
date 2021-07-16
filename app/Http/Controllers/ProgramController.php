<?php

namespace App\Http\Controllers;

use App\Program;
use Illuminate\Support\Facades\DB;

class ProgramController extends Controller
{
    public function index()
    {
        $programs = DB::select(
            'SELECT * FROM `programs`
            WHERE `from` >= TIMESTAMP(CURDATE()) AND `to` < DATE_ADD(CURDATE(), INTERVAL 28 HOUR)
            ORDER BY `from`'
        );

        return view('program')->with('programs', $programs);
    }
}
