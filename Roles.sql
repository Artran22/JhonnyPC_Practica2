CREATE USER 'jhonny'@'localhost' IDENTIFIED BY 'Contraseña';

CREATE ROLE 'Padre_Familia';

GRANT SELECT, INSERT, UPDATE, DELETE ON familia.* TO 'Padre_Familia';

GRANT 'Padre_Familia' TO 'jhonny'@'localhost';
SET DEFAULT ROLE 'Padre_Familia' TO 'jhonny'@'localhost';
