<?php
$SERVER = "localhost";
$SERVER_USER = "root";
$SERVER_PASSWORD ="";
$NAME_DB = "treinamento";
$fuso = new DateTimeZone('America/Sao_Paulo');
$data = new DateTime();
$data->setTimezone($fuso);
$dataatual =  $data->format('d-m-Y H:i:s');

//CONFIG SERVIDOR 
/*
$SERVER = "localhost";
$SERVER_USER = "ROOT";
$SERVER_PASSWORD ="";
$NAME_DB = "treinamento";
*/