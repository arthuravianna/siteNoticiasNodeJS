/*Atribuiremos a função de conexão ao
BD a uma variável para evitar que ela
seja executada no auto-load*/
var mysql = require("mysql");
var connectionMySQL = function(){
	return mysql.createConnection({
		host: "localhost",
		user: "root",
		password: "Arthur1*",
		database: "site_Noticias"
	});
};

module.exports = function(){
	console.log("Módulo de conexão com o BD carregado!");
	return connectionMySQL;
}