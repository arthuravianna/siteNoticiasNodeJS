module.exports.noticia = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);

	var noticia;
	noticesModels.getNoticia(req.query.id, function(error, result){
		noticia = result;
	});
	noticesModels.getNoticiaFotos(req.query.id, function(error, result){
		noticia.push.apply(noticia, result);
		console.log(noticia);
		res.render("noticia", {noticias: noticia});
	});
}

module.exports.entrevista = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);

	var id_noticia = req.query.id;
	noticesModels.getEntrevista(id_noticia, function(error, result){
		res.render("entrevista", {noticias: result});
	});
}

module.exports.entrevistas = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);

	noticesModels.getEntrevistas(function(error, result){
		res.render("entrevistas", {noticias: result});
	});
}

module.exports.internacional = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);

	var noticias;
	noticesModels.getEntrevistas(function(error, result){
		noticias = result;
		
	});
	noticesModels.getNoticiasInternacional(function(error, result){
			noticias.push.apply(noticias, result);
			res.render("internacional", {noticias: noticias});
	});
}

module.exports.brasil = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);
	
	var noticias;
	noticesModels.getEntrevistas(function(error, result){
		noticias = result;
		
	});
	noticesModels.getNoticiasBrasil(function(error, result){
		noticias.push.apply(noticias, result);
		res.render("brasil", {noticias: noticias});
	});
}

module.exports.categoria = function(application, req, res){
	var connection = application.config.dbConnection();
	var noticesModels = new application.app.models.NoticiasModels(connection);
	
	var category = req.query.ctg;
	noticesModels.getNoticiasCtg(category, function(error, result){
		res.render("noticias-ctg", {ctg: category, noticias: result});
	});
}