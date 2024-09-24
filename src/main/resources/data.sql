
INSERT INTO rol (nombre) VALUES ('SUPER_ADMIN'), ('USER');


INSERT INTO usuario (username, password, rol_id)
VALUES ('superadmin', '$2a$10$HashedPasswordForSuperAdmin', 1),
       ('user', '$2a$10$HashedPasswordForUser', 2);
