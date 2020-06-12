function NoticiasModels(connection){
	this._connection = connection;
}

NoticiasModels.prototype.getNoticia = function(id_noticia, callback){
	this._connection.query("SELECT News.id, News.title, News.cover_path, "+
							"News.news_date, Notices.autor, "+
							"Notices.notice_text FROM News "+
							"JOIN Notices ON News.id = Notices.id "+
							"WHERE News.id = "+ id_noticia
							, callback);
}

NoticiasModels.prototype.getNoticiaFotos = function(id_noticia, callback){
	this._connection.query("SELECT id, img_path, img_description FROM Images "+
							"WHERE notice_id = "+ id_noticia
							, callback);
}

NoticiasModels.prototype.getEntrevista = function(id_entrevista, callback){
	this._connection.query("SELECT News.title, News.resume, News.news_date, "+
							"Interviews.video_path FROM News "+
							"JOIN Interviews ON News.id = Interviews.id "+
							"WHERE News.id = "+ id_entrevista
							, callback);
}

NoticiasModels.prototype.getEntrevistas = function(callback){
	this._connection.query("SELECT News.id, News.title, News.cover_path, "+
							"News.resume FROM News "+
							"JOIN Interviews ON News.id = Interviews.id "+
							"WHERE News.id IN (SELECT id FROM Interviews) "+
							"ORDER BY News.news_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasHome = function(callback){
	this._connection.query("(SELECT News.id, News.title, News.cover_path, "+
							"News.resume FROM News "+
							"JOIN Notices ON News.id = Notices.id "+
							"WHERE News.id IN (SELECT id FROM Notices "+
							"WHERE national) ORDER BY News.news_date DESC LIMIT 5) "+
							"UNION (SELECT News.id, News.title, "+
							"News.cover_path, News.resume FROM News "+
							"JOIN Notices ON News.id = Notices.id "+
							"WHERE News.id IN (SELECT id FROM Notices "+
							"WHERE NOT national) "+
							"ORDER BY News.news_date DESC LIMIT 4) "+
							"UNION (SELECT News.id, News.title, "+
							"News.cover_path, News.resume FROM News "+
							"JOIN Interviews ON News.id = Interviews.id "+
							"WHERE News.id IN (SELECT id FROM Interviews) "+
							"ORDER BY News.news_date DESC LIMIT 6)"
							, callback);
}

NoticiasModels.prototype.getNoticiasBrasil = function(callback){
	this._connection.query("SELECT News.id, News.title, News.cover_path, "+
							"News.resume FROM News "+
							"JOIN Notices ON News.id = Notices.id "+
							"WHERE News.id IN (SELECT id FROM Notices "+
							"WHERE national) "+
							"ORDER BY News.news_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasInternacional = function(callback){
	this._connection.query("SELECT News.id, News.title, News.cover_path, "+
							"News.resume FROM News "+
							"JOIN Notices ON News.id = Notices.id "+
							"WHERE News.id IN (SELECT id FROM Notices "+
							"WHERE NOT national) "+
							"ORDER BY News.news_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasCtg = function(ctg, callback){
	this._connection.query("SELECT id, title, cover_path, resume FROM News "+
							"WHERE id IN (SELECT id FROM Notices_categories "+
							"WHERE ctg = \""+ ctg +"\")"
							, callback)
}
/*NoticiasModels.prototype.salvarNoticia = function(noticia, callback){
	this._connection.query("insert into Notices set ?", noticia, callback);
}*/

module.exports = function(){
	return NoticiasModels;
}
