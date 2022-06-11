INSERT INTO tb_user (name, email, password) VALUES ('Bob Okamura',  'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Braga',  'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Fantasia');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Senhor dos Anéis', 'A sociedade do anel', 2001, 'https://br.web.img3.acsta.net/medias/nmedia/18/92/91/32/20224832.jpg', 'Um monte de hobbits, anão, elfo e humanos correndo atrás de um anel', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Senhor dos Anéis', 'As duas torres ', 2002, 'https://br.web.img3.acsta.net/medias/nmedia/18/92/91/32/20224832.jpg', 'Continuam correndo atrás do anel', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Senhor dos Anéis', 'O retorno do rei ', 2003, 'https://br.web.img3.acsta.net/medias/nmedia/18/92/91/32/20224832.jpg', 'Pararam de correr atrás e jogaram no fogo!!! Pois é...', 1);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Um pouco chato', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Mais ou menos chato', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito chato', 3, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Um pouco legal', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Mais ou menos legal', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito legal', 3, 2);














