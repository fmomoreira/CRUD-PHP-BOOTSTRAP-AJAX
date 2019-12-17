<?php 
require_once("config.php");
$conn =  new mysqli("$SERVER", "$SERVER_USER", "$SERVER_PASSWORD","$NAME_DB");
 
if(isset($_POST["produto"])){
    $produto =  utf8_decode($_POST["produto"]);
    $valor = utf8_decode($_POST["preco"]);

    $inserir = "INSERT INTO tb_produtos";
    $inserir .= "(produto, preco)";
    $inserir .= "VALUES";
    $inserir .= "('$produto', '$valor')";

    $retorno = array();
    $salvounobanco = mysqli_query($conn, $inserir);

    if($salvounobanco){
        $retorno["sucesso"] = true;
        $retorno["menssagem"] = "<b>Novo Produto Adicionado: </b>".$produto ." <b>Preco: </b>".$valor;
    }else{
        $retorno["sucesso"] = false;
        $retorno["menssagem"] = "Falha ao adicionar Usuário.";
    }
    echo json_encode($retorno);
    }
    ?>