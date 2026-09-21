-- ==========================================================
-- SELECCIONAR BASE DE DATOS
-- ==========================================================
CREATE DATABASE esquema_usuarios;
USE esquema_usuarios;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    edad INT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
-- ==========================================================
-- VER ESTRUCTURA DE LA TABLA
-- ==========================================================

DESCRIBE usuarios;


-- ==========================================================
-- VER PROPIEDADES COMPLETAS DE LA TABLA
-- ==========================================================

SHOW CREATE TABLE usuarios;


-- ==========================================================
-- CONSULTAR USUARIOS
-- ==========================================================

SELECT *
FROM usuarios;
