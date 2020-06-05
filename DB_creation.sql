create database site_Noticias;
use site_Noticias;

-- Tables
create table Notices(
	id int not null auto_increment,
	title varchar(40) not null,
	resume varchar(100) not null,
	notice_text text not null,
	cover_path varchar(50) not null,-- path to cover img
	notice_date date not null,
	autor varchar(30) not null,
	national boolean not null,

	constraint Notices_PK primary key (id)
);

create table Interviews(
	id int not null auto_increment,
	title varchar(40) not null,
	resume varchar(100),
	cover_path varchar(50),
	video_path varchar(50),
	interview_date date not null,

	constraint Interviews_PK primary key (id)
);

create table Categories(
	ctg varchar(15) not null,

	constraint Categories_PK primary key (ctg)
);

create table Notices_categories(
	notice_id int not null,
	ctg varchar(15) not null,

	constraint Notices_categories_PK primary key (notice_id, ctg),
	constraint Notices_categories_notices_FK foreign key (notice_id)
	references Notices(id)
	on delete cascade
	on update cascade,
	constraint Notices_categories_categories_FK foreign key (ctg)
	references Categories(ctg)
	on delete cascade
	on update cascade
);

create table Images(
	id int not null auto_increment,
	notice_id int not null,
	img_path varchar(50) not null,
	img_description varchar(100) not null,

	constraint Images_PK primary key (id),
	constraint Notices_imgs_FK foreign key (notice_id)
	references Notices(id)
	on delete cascade
	on update cascade
);