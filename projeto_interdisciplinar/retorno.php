<?php 
$servidor = 'localhost';
$usuario = 'root';
$senha = '';
$banco = 'db_projeto';


$con = mysqli_connect($servidor, $usuario, $senha, $banco);

if (!$con) {
    echo "Error: Falha ao conectar-se com o banco de dados MySQL." . PHP_EOL;
    echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
    echo "Debugging error: " . mysqli_connect_error() . PHP_EOL;
    exit;
}
 
echo "Sucesso: Sucesso ao conectar-se com a base de dados MySQL." . PHP_EOL;

$query = mysqli_query($con,"SELECT * FROM usuario");

while (mysqli_fetch_array($query)) {
	$arrayDados[] = array (
		"id" => $row['id'],
		"nome" => $row['nome'],
		"usuario" => $row['usuario'],
		"senha" => $row['senha']

		);
}


echo json_encode($arrayDados);
 ?>