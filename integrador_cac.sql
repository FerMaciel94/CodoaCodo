Drop database if exists integrador_cac	 ;
Create database integrador_cac ;
Use integrador_cac ;
CREATE TABLE oradores (
    id_orador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
	mail VARCHAR(40) NOT NULL ,
    tema VARCHAR(30) NOT NULL,
    fecha_alta date NOT NULL    
);
insert INTO oradores ( nombre , apellido, mail, tema, fecha_alta ) 
VALUES ( 'Exequiel' , 'Ponce' , 'exeponce@gmail.com' , 'Programación Inicial' ,'2023-03-3'),
( 'Luciana' , 'Accardi' , 'lucianaAccardi@gmail.com' , 'Java I' ,'2023-03-15'),
( 'Pedro' , 'Monteros' , 'pedro_monteros@gmail.com' , 'Java II' ,'2023-04-10'),
( 'Matias' , 'Aguirre' , 'matuaguirre@gmail.com' , 'Base de Datos I' ,'2023-05-11'),
( 'Fernanda' , 'Vicente' , 'fervicente95@gmail.com' , 'Base de Datos II' ,'2023-05-24'),
( 'Irina' , 'Serrano' , 'irinagabrielaserrano@gmail.com' , 'GitHub' ,'2023-06-10'),
( 'Paulina' , 'Soria' , 'pausoriamansilla@gmail.com' , 'POO' ,'2023-06-15'),
( 'Pablo' , 'Ríos' , 'riospablo@gmail.com' , 'JavaScript' ,'2023-07-01'),
( 'Javier' , 'Solorzano' , 'solorzajavier@gmail.com' , 'Habilidades Blandas' ,'2023-07-12'),
( 'Eugenia' , 'Paz' , 'eugeniapaz@gmail.com' , 'HTML y CSS' ,'2023-07-20');