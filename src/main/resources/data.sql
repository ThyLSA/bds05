INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana White', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Adventure');
INSERT INTO tb_genre (name) VALUES ('Horror');

INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_Id) VALUES ('https://image.freepik.com/vetores-gratis/desenho-de-placa-de-badalo-de-filme-em-branco-simbolo-de-producao-do-filme_53734-45.jpg', 'The Worst Monster', 'This is a synopsis example', 'Sars-Cov-2', 2020, 4);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_Id) VALUES ('https://image.freepik.com/vetores-gratis/desenho-de-placa-de-badalo-de-filme-em-branco-simbolo-de-producao-do-filme_53734-45.jpg', 'Kill or die', 'This is a synopsis example', 'The weapon', 2018, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_Id) VALUES ('https://image.freepik.com/vetores-gratis/desenho-de-placa-de-badalo-de-filme-em-branco-simbolo-de-producao-do-filme_53734-45.jpg', 'The best year of my life', 'This is a synopsis example', '2019', 2019, 2);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_Id) VALUES ('https://image.freepik.com/vetores-gratis/desenho-de-placa-de-badalo-de-filme-em-branco-simbolo-de-producao-do-filme_53734-45.jpg', 'Spring adventures', 'This is a synopsis example', 'Java', 2021, 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito assustador, achei pesado',1,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Mediano, achei clichê',2,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Péssimo. Joguei meu dinheiro fora',2,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('O filme traz uma reflexão interessante',3,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme muito legal!',4,3);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Um dos melhores filmes que já assisti',4,2);
