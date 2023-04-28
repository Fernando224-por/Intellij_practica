create database my_app;
use my_app;
create table Users_tbl(
user_id int unsigned Primary key auto_increment,  
user_firstname varchar(45) not null,
user_secondname varchar(45) not null,
user_email varchar(65) not null,
user_password text not null
);

select * from Users_tbl;
insert into Users_tbl(user_firstname,user_secondname,user_email,user_password)values("Andres","Malagon","iwgbwhb@gmail.com",hex(aes_encrypt("jnihneirugeiurg","hunter2")));

select user_id,aes_decrypt(unhex(user_password),"hunter2") from Users_tbl;
