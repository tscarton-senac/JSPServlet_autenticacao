CREATE TABLE usuariosistema (
   id INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
   nome VARCHAR(255),
   usuario VARCHAR(255),
   senha VARCHAR(255),
   perfil VARCHAR(255)
);

insert into usuariosistema (nome, usuario, senha, perfil) values  ('Administrator', 'admin', '$2a$12$QOCya.5hab5l10NK7H27PufZwF5gnJ3DQjqB7qDFZntV08YG4FvXm', 'admin');
insert into usuariosistema (nome, usuario, senha, perfil) values  ('Mike Wilson', 'mike', '$2a$12$LRiaGx0f6hKD7ffdF0huquyeKchRVI0A10fWOx.uIN37bC/RSd9OS', 'vendedor');