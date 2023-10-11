<?php

require_once 'vendor/autoload.php';

$app = new \Slim\Slim();

$db = new mysqli('localhost', 'root', '', 'Curso_Angular4');

$app->get("/Pruebas", function () use ($app, $db) {
    echo "Hola mundo desde el Slim PHP";
    var_dump($db);
});

$app->get("/Probando", function () use ($app) {
    echo "Otro Texto cualquiera";
});

$app->run();
