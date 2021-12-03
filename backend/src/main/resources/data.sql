INSERT INTO tb_user (name, email, password) values('Alex', 'alex@gmail.com', '112');
INSERT INTO tb_user (name, email, password) values('Maria', 'maria@gmail.com', '332');
INSERT INTO tb_user (name, email, password) values('Edu', 'edu@gmail.com', '333');

Insert into tb_role(authority) values('ROLE_STUDENT');
Insert into tb_role(authority) values('ROLE_INSTRUCTOR');
Insert into tb_role(authority) values('ROLE_ADMIN');


INSERT INTO tb_user_role(user_id,role_id) values(1,1);
INSERT INTO tb_user_role(user_id,role_id) values(2,1);
INSERT INTO tb_user_role(user_id,role_id) values(2,2);
INSERT INTO tb_user_role(user_id,role_id) values(3,1);
INSERT INTO tb_user_role(user_id,role_id) values(3,2);
INSERT INTO tb_user_role(user_id,role_id) values(3,3);