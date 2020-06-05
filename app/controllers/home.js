module.exports.index = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);
	
	noticesModels.getNoticiasHome(function(error, result){
		res.render("index", {noticias: result});
	});
};