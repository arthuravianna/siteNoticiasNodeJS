function NoticiasModels(connection){
	this._connection = connection;
}

NoticiasModels.prototype.getNoticia = function(id_noticia, callback){
	this._connection.query("SELECT * FROM Notices WHERE id = "+ id_noticia
							, callback);
}

NoticiasModels.prototype.getEntrevista = function(id_noticia, callback){
	this._connection.query("SELECT * FROM Interviews WHERE id = "+ id_noticia
							, callback);
}

NoticiasModels.prototype.getEntrevistas = function(callback){
	this._connection.query("SELECT id, title, cover_path, resume FROM Interviews "+
							"ORDER BY interview_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasHome = function(callback){
	this._connection.query("(SELECT id, title, cover_path, resume FROM Notices "+
							"WHERE national ORDER BY notice_date DESC LIMIT 5) "+
							"UNION (SELECT id, title, cover_path, resume FROM Notices "+
							"WHERE NOT national ORDER BY notice_date DESC LIMIT 4) "+
							"UNION (SELECT id, title, cover_path, resume FROM Interviews "+
							"ORDER BY interview_date DESC LIMIT 6)"
							, callback);
}

NoticiasModels.prototype.getNoticiasBrasil = function(callback){
	this._connection.query("SELECT id, title, cover_path, resume FROM Notices "+
							"WHERE national ORDER BY notice_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasInternacional = function(callback){
	this._connection.query("SELECT id, title, cover_path, resume FROM Notices "+
							"WHERE NOT national ORDER BY notice_date DESC LIMIT 5"
							, callback);
}

NoticiasModels.prototype.getNoticiasCtg = function(ctg, callback){
	this._connection.query("SELECT id, title, cover_path, resume FROM Notices "+
							"WHERE id IN (SELECT notice_id FROM Notices_categories "+
							"WHERE ctg = \""+ ctg +"\")"
							, callback)
}
/*NoticiasModels.prototype.salvarNoticia = function(noticia, callback){
	this._connection.query("insert into Notices set ?", noticia, callback);
}*/

module.exports = function(){
	return NoticiasModels;
}
