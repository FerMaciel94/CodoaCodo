Drop database if exists CODOACODO ;
Create database CODOACODO ;
Use CODOACODO ;
CREATE TABLE Alumnos (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(40) NOT NULL,
    Apellido VARCHAR(40) NOT NULL,
    Edad TINYINT NOT NULL,
    Fecha date NOT NULL,
    provincia VARCHAR(30) NOT NULL
);
insert INTO Alumnos ( Nombre , Apellido, Edad, Fecha, provincia ) 
VALUES ( 'Matias' , 'Monasterio' , 28 , '1994-06-09' , 'Tucuman'),
( 'Ignacio' , 'Vallejo' , 23 , '2000-10-15' , 'Mendoza'),
( 'Camila' , 'Machin' , 30 , '1993-02-23' , 'Cordoba'),
( 'Lourdes' , 'Grimalde' , 24 , '2001-05-20' , 'Buenos Aires'),
( 'Giovanni' , 'dos Santos' , 31 , '1993-12-02' , 'Misiones');