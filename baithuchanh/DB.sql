drop database QLNV;
create database QLNV;
use QLNV;

create table phongban(
idD int primary key,
tenD varchar(255)
);

create table nhanvien(
id int primary key,
name varchar(255),
dateofbirth date,
address varchar(255),
phonenumber varchar(255),
email varchar(255),
idD int,

foreign key (idD) references phongban (idD)
);

-- Table Department

insert into phongban(idD,tenD) value(1,'Marketing');
insert into phongban(idP,tenP) value(2,'Sales Department');
insert into phongban(idP,tenP) value(3,'Human resouce Department');

-- Table Staff

insert into nhanvien(id,name,dateofbirth,address,phonenumber,email,idD) value (1,'Nguyen Van A','1996-12-24','Hai Phong','0793267128','vana@gmail.com',1);
insert into nhanvien(id,name,dateofbirth,address,phonenumber,email,idD) value (2,'Nguyen Van B','1997-12-25','Hai Noi','0793267129','vanb@gmail.com',1);
insert into nhanvien(id,name,dateofbirth,address,phonenumber,email,idD) value (3,'Nguyen Van C','1998-12-26','Hai Phong','0793267127','vanc@gmail.com',2);
insert into nhanvien(id,name,dateofbirth,address,phonenumber,email,idD) value (4,'Nguyen Van D','1999-12-27','Hai Duong','0793267126','vand@gmail.com',3);
insert into nhanvien(id,name,dateofbirth,address,phonenumber,email,idD) value (5,'Nguyen Van E','1995-12-24','Hai Phong','0793267125','vane@gmail.com',1);

