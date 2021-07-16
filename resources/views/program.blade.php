@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">{{ __('Programy') }}</div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="card list">
                    <ul>
                        @foreach($programs as $program)
                            <li>
                                <small>{{date('H:i', strtotime($program->from))}} - {{date('H:i', strtotime($program->to))}}</small>
                                <small class="program-type">[{{$program->type}}]</small>
                                <h5 class="program-title">{{$program->title}}</h5>
                            </li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </div>
@endsection
