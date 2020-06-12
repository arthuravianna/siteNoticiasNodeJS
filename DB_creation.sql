CREATE DATABASE site_Noticias;
use site_Noticias;

-- Tables
CREATE TABLE News(
	id int NOT NULL auto_increment,
	title varchar(40) NOT NULL,
	cover_path varchar(50) NOT NULL,-- path to cover img
	resume varchar(100) NOT NULL,
	news_date date NOT NULL,

	CONSTRAINT Notices_PK PRIMARY KEY (id)
);

CREATE TABLE Notices(
	id int NOT NULL,
	notice_text text NOT NULL,
	autor varchar(30) NOT NULL,
	national boolean NOT NULL,
	CONSTRAINT Notices_PK PRIMARY KEY (id),
	CONSTRAINT Notices_News_FK FOREIGN KEY (id)
	REFERENCES News(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Interviews(
	id int NOT NULL,
	video_path varchar(50),

	CONSTRAINT Interviews_PK PRIMARY KEY (id),
	CONSTRAINT Interviews_News_FK FOREIGN KEY (id)
	REFERENCES News(id) ON DELETE CASCADE ON UPDATE CASCADE

);

CREATE TABLE Categories(
	ctg varchar(15) NOT NULL,

	CONSTRAINT Categories_PK PRIMARY KEY (ctg)
);

CREATE TABLE Notices_categories(
	id int NOT NULL,
	ctg varchar(15) NOT NULL,

	CONSTRAINT Notices_categories_PK PRIMARY KEY (id, ctg),
	CONSTRAINT Notices_categories_notices_FK FOREIGN KEY (id)
	REFERENCES Notices(id) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT Notices_categories_categories_FK FOREIGN KEY (ctg)
	REFERENCES Categories(ctg) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Images(
	id int NOT NULL auto_increment,
	notice_id int NOT NULL,
	img_path varchar(50) NOT NULL,
	img_description varchar(100) NOT NULL,

	CONSTRAINT Images_PK PRIMARY KEY (id),
	CONSTRAINT Images_Notices_FK FOREIGN KEY (notice_id)
	REFERENCES Notices(id) ON DELETE CASCADE ON UPDATE CASCADE
);