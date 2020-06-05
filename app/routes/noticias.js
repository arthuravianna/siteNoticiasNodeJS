module.exports = function(application){
	application.get("/noticia", function(req, res){
		application.app.controllers.noticias.noticia(application, req, res);
	});

	application.get("/entrevista", function(req, res){
		application.app.controllers.noticias.entrevista(application, req, res);
	});

	application.get("/entrevistas", function(req, res){
		application.app.controllers.noticias.entrevistas(application, req, res);
	});

	application.get("/brasil", function(req, res){
		application.app.controllers.noticias.brasil(application, req, res);
	});

	application.get("/internacional", function(req, res){
		application.app.controllers.noticias.internacional(application, req, res);
	});

	application.get("/politica", function(req, res){
		application.app.controllers.noticias.categoria(application, req, res);
	});

	application.get("/economia", function(req, res){
		application.app.controllers.noticias.categoria(application, req, res);
	});

	application.get("/saude", function(req, res){
		application.app.controllers.noticias.categoria(application, req, res);
	});
}