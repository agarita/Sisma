-- -----------------------------------------------------
-- Insert Pais
-- -----------------------------------------------------
INSERT INTO `pais`(`nombrePais`) VALUES ('Costa Rica');
INSERT INTO `pais`(`nombrePais`) VALUES ('Nicaragua');
INSERT INTO `pais`(`nombrePais`) VALUES ('Colombia');
INSERT INTO `pais`(`nombrePais`) VALUES ('Estados Unidos');
INSERT INTO `pais`(`nombrePais`) VALUES ('Pánamá');

-- -----------------------------------------------------
-- Insert Provincia
-- -----------------------------------------------------
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('San José',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Cartago',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Alajuela',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Heredia',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Limón',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Guanacaste',1);
INSERT INTO `provincia`(`nombreProvincia`, `Pais_idPais`) VALUES ('Puntarenas',1);

-- -----------------------------------------------------
-- Insert Cantón
-- -----------------------------------------------------
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San José',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Escazú',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Desamparados',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Puriscal',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Tarrazú',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Aserrí',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Mora',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Goicoechea',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Santa Ana',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Alajuelita',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Vázquez de Coronado',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Acosta',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Tibas',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Moravia',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Montes de Oca',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Turrubares',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Dota',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Curridabat',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Perez Zeledón',1);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('León Cortés',1);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Cartago',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Paraíso',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('La Unión',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Jiménez',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Turrialba',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Alvarado',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Oreamuno',2);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('El Guarco',2);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Alajuela',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Ramón',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Grecia',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Mateo',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Atenas',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Naranjo',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Palmares',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Poás',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Orotina',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Carlos',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Zarcero',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Valverde Vega',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Upala',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Los Chiles',3);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Guatuso',3);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Heredia',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Barva',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Santo Domingo',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Santa Bárbara',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Rafael',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Isidro',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Belén',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Flores',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('San Pablo',4);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Sarapiquí',4);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Limón',5);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Pococí',5);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Siquirres',5);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Talamanca',5);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Matina',5);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Guácimo',5);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Liberia',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Nicoya',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Santa Cruz',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Bagaces',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Carrillo',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Cañas',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Abangares',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Tilarán',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Nandayure',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('La Cruz',6);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Hojancha',6);

INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Puntarenas',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Esparza',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Buenos Aires',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Montes de Oro',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Osa',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Quepos',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Golfito',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Coto Brus',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Parrita',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Corredores',7);
INSERT INTO `canton`(`nombreCanton`, `Provincia_idProvincia`) VALUES ('Garabito',7);

-- -----------------------------------------------------
-- Insert Distrito
-- -----------------------------------------------------
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Carmen',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pavas',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Hatillo',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Sebastián',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Uruca',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Zapote',1);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Escazú',2);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Antonio',2);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',2);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Desamparados',3);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Miguel',3);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Juan de Dios',3);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santiago',4);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Antonio',4);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Barbacoas',4);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Marcos',5);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Lorenzo',5);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Carlos',5);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Aserrí',6);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Salitrillos',6);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Gabriel',6);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Ciudad Colón',7);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guayabo',7);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jaris',7);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guadalupe',8);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Ipís',8);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Purral',8);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Ana',9);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pozos',9);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Uruca',9);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Alajuelita',10);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Felipe',10);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Concepción',10);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Isidro',11);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Patalillo',11);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',11);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Ignacuo',12);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Palmichal',12);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guaitil',12);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Juan',13);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Leon XIII',13);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Colima',13);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Vicente',14);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Jerónimo',14);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Trinidad',14);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pedro',15);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sabanilla',15);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',15);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pablo',16);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pedro',16);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Carara',16);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa María',17);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jardín',17);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Copey',17);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Curridabat',18);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tirrases',18);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Granadilla',18);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Isidro de El General',19);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Daniel Flores',19);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('El General',19);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pablo',20);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Antonio',20);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Andrés',20);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Oriental',21);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Agua Caliente',21);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Nicolás',21);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Paraíso',22);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Llanos de Santa Lucía',22);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santiago de Paraíso',22);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tres Ríos',23);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Diego',23);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Concepción',23);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Juan Viñas',24);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tucurrique',24);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pejibaye',24);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Turrialba',25);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Suiza',25);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Isabel',25);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pacayas',26);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cervantes',26);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Capellades',26);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',27);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cot',27);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cipreses',27);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tejar',28);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Isidro',28);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tobosi',28);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Alajuela',29);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San José',29);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',29);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Ramón',30);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Juan',30);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Peñas Blancas',30);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Grecia',31);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Roque',31);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Puente de Piedra',31);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Mateo',32);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jesús María',32);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Labrador',32);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Atenas',33);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jesús',33);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Concepción',33);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Naranjo',34);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Miguel',34);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cirrí',34);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Palmares',35);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Zaragoza',35);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Esquipulas',35);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pedro',36);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Carrillos',36);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',36);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Orotina',37);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Coyolar',37);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Mastate',37);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Quesada',38);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Aguas Zarcas',38);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Fortuna',38);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Zarcero',39);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Brisas',39);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tapezco',39);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sarchí Norte',40);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sarchí Sur',40);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pedro',40);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Upala',41);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pizote',41);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Delicias',41);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Los Chiles',42);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('El Amparo',42);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Jorge',42);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',43);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Río Cuarto',43);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Katira',43);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Heredia',44);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Francisco',44);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Ulloa',44);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Barva',45);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pedro',45);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pablo',45);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santo Domingo',46);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Rosa',46);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Vicente',46);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Bárbara',47);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jesús',47);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Juan',47);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Rafael',48);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Josecito',48);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Ángeles',48);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Isidro',49);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San José',49);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Francisco',49);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Antonio',50);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Ribera',50);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Asunción',50);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Joaquín',51);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Barrantes',51);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Llorente',51);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pablo',52);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Rincón de Sabanilla',52);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Puerto Viejo',53);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Horquetas',53);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Virgen',53);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Limón',54);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Valle La Estrella',54);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Río Blanco',54);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guápiles',55);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cariari',55);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Rita',55);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Siquirres',56);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pacuarito',56);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cairo',56);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Bratsi',57);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sixaola',57);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cahuita',57);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Matina',58);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Batán',58);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Carrandi',58);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guácimo',59);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Río Jiménez',59);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Pocora',59);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Liberia',60);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cañas Dulces',60);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Curubandé',60);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Nicoya',61);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Antonio',61);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Nosara',61);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Cruz',62);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Veintisiete de Abril',62);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tamarindo',62);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Bagaces',63);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Mogote',63);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Fortuna',63);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Filadelfia',64);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sardinal',64);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Belén',64);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cañas',65);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Bebedero',65);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Miguel',65);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Las Juntas',66);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Colorado',66);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sierra',66);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tilarán',67);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Quebrada Grande',67);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Arenal',67);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Carmona',68);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Bejuco',68);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Pablo',68);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Cruz',69);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Cecilia',69);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Santa Elena',69);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Hojancha',70);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Puerto Carrillo',70);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Huacas',70);

INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Puntarenas',71);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Barranca',71);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Chacarita',71);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Espíritu Santo',72);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Juan Grande',72);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Macacona',72);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Buenos Aires',73);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Potrero Grande',73);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Volcán',73);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Miramar',74);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('La Unión',74);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Isidro',74);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Cortés',75);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Palmar',75);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Piedras Blancas',75);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Quepos',76);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Savegre',76);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Naranjito',76);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Golfito',77);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Guaycará',77);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Puerto Jiménez',77);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('San Vito',78);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Sabalito',78);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Aguabuena',78);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Parrita',79);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Corredor',80);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Paso Canoas',80);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Laurel',80);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Jacó',81);
INSERT INTO `distrito`(`nombreDistrito`, `Canton_idCanton`) VALUES ('Tárcoles',81);

-- -----------------------------------------------------
-- Insert Persona
-- -----------------------------------------------------
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (117094679,'Alejandro','Garita','Cruz','1998-5-14',1,6);

INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (109840985,'Daniel','Prado','Fernandez','1998-7-25',1,46);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (810950587,'Valeria','Diaz','Chen','1985-2-10',5,3);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (307841585,'Arturo','Marrero','Castro','1990-6-18',1,10);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (889653547,'Diego','Rivas','Alvarado','1992-4-4',3,2);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (358962468,'Greivin','Castillo','Navas','1988-3-18',1,58);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (457895424,'Alejandra','Cruz','Muñóz','1978-5-30',1,89);

INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (210850978,'Enrique','Artiñano','Tapia','1952-11-14',1,15);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (198671658,'Jaime','Solís','Solís','1969-10-6',1,29);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (528964865,'Andrés','Cordero','Torres','1974-5-24',1,34);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (158996456,'Alvaro','Brenes','Guevara','1998-9-10',1,72);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (618657489,'Andrea','Mora','Villata','1998-12-2',1,52);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (632589647,'Fernando','Castro','Madriz','1985-12-14',1,9);

INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (130646435,'Rolando','Garita','Abarca','1958-2-14',1,16);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (120391825,'Alfredo','Castillo','Fernandez','1975-5-14',1,25);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (120306067,'Ericka','Solano','Chen','1940-10-7',1,20);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (112489852,'Adriana','Marrero','Aguilar','1980-12-8',1,35);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (382965635,'Diego','Alvarado','Brenes','1959-4-11',1,88);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (121750145,'Ayamrú','Tapia','Navas','1996-5-30',1,55);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (261016210,'Alex','Madriz','Muñóz','1992-8-25',1,64);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (160118913,'Eduardo','Tapia','Solís','1989-8-8',1,30);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (450728685,'Esteban','Solís','Solís','1978-9-10',1,133);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (530727364,'Franco','Cordero','Brenes','1972-4-4',1,162);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (110128689,'Jose','Brenes','Mora','1976-1-25',1,9);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (611891399,'Luis','Madriz','Villata','1983-2-12',1,180);
INSERT INTO `persona`(`cedula`, `nombrePersona`, `primerApellidoPersona`, `segundoApellidoPersona`, `fechaNacimiento`, `Pais_idPais`, `Distrito_idDistrito`) VALUES (645754227,'Marissa','Guevara','Madriz','1981-1-13',1,182);

-- -----------------------------------------------------
-- Insert TelefonoXPersona
-- -----------------------------------------------------
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (86435625,117094679);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (88500875,109840985);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (74716375,810950587);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (86926505,307841585);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (72763948,889653547);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (82926565,358962468);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (69087531,457895424);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (84416970,210850978);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (86286318,198671658);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (67882417,528964865);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (72005904,158996456);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (63464737,618657489);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (89575581,632589647);

INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (78253456,130646435);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (43256786,120391825);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (65781356,120306067);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (84567855,112489852);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (76782458,382965635);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (65468565,121750145);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (69086512,261016210);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (84123570,160118913);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (81235458,450728685);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (67101567,530727364);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (13005504,110128689);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (63445327,611891399);
INSERT INTO `telefonoxpersona`(`telefono`, `Persona_cedula`) VALUES (15348951,645754227);

-- -----------------------------------------------------
-- Insert CorreoXPersona
-- -----------------------------------------------------
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('agarita@gmail.com',117094679);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('dprado@gmail.com',109840985);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('vdiaz@gmail.com',810950587);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('amarrero@outlook.com',307841585);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('drivas@gmail.com',889653547);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('gcastillo@gmail.com',358962468);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('acruz@gmail.com',457895424);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('eartiñano@outlook.com',210850978);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('jsolis@outlook.com',198671658);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('acordero@gmail.com',528964865);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('abrenes@gmail.com',158996456);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('amora@outlook.com',618657489);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('fcastro@gmail.com',632589647);

INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('rgarita@gmail.com',130646435);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('acastillo@gmail.com',120391825);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('esolano@gmail.com',120306067);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('admarrero@outlook.com',112489852);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('dcastillo@outlook.com',382965635);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('atapia@gmail.com',121750145);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('amadriz@gmail.com',261016210);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('etapia@gmail.com',160118913);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('esolis@gmail.com',450728685);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('fcordero@outlook.com',530727364);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('jbrenes@gmail.com',110128689);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('lmadriz@gmail.com',611891399);
INSERT INTO `correoxpersona`(`correo`, `Persona_cedula`) VALUES ('mguevara@outlook.com',645754227);
-- -----------------------------------------------------
-- Insert Tipo Usuario
-- -----------------------------------------------------
INSERT INTO `tipousuario`(`descripcion`) VALUES ('Usuario');
INSERT INTO `tipousuario`(`descripcion`) VALUES ('EncargadoCentro');
INSERT INTO `tipousuario`(`descripcion`) VALUES ('EncargadoComercio');
INSERT INTO `tipousuario`(`descripcion`) VALUES ('SuperUsuario');

-- -----------------------------------------------------
-- Insert Usuario
-- -----------------------------------------------------
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('super','super',0,0,0,4,117094679);

INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('dprado','dprado',0,0,0,2,109840985);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('vdiaz','vdiaz',0,0,0,2,810950587);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('amarrero','amarrero',0,0,0,2,307841585);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('drivas','drivas',0,0,0,2,889653547);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('gcastillo','gcastillo',0,0,0,2,358962468);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('acruz','acruz',0,0,0,2,457895424);

INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('eartiñano','eartiñano',0,0,0,3,210850978);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('jsolis','jsolis',0,0,0,3,198671658);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('acordero','acordero',0,0,0,3,528964865);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('abrenes','abrenes',0,0,0,3,158996456);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('amora','amora',0,0,0,3,618657489);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('fcastro','fcastro',0,0,0,3,632589647);

INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('rgarita','rgarita',6100,50,6150,1,130646435);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('acastillo','acastillo',3800,450,4250,1,120391825);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('esolano','esolano',4200,0,4200,1,120306067);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('admarrero','admarrero',0,4800,4800,1,112489852);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('dcastillo','dcastillo',3000,0,3000,1,382965635);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('atapia','atapia',0,2000,2000,1,121750145);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('amadriz','amadriz',3000,400,3400,1,261016210);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('etapia','etapia',1250,2350,3600,1,160118913);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('esolis','esolis',3400,350,3750,1,450728685);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('fcordero','fcordero',2750,250,3000,1,530727364);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('jbrenes','jbrenes',2500,600,3100,1,110128689);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('lmadriz','lmadriz',2250,0,2250,1,611891399);
INSERT INTO `usuario`(`nombreUsuario`, `contrasena`, `puntosActuales`, `puntosGastados`, `puntosTotales`, `tipoUsuario_idtipoUsuario`, `Persona_cedula`) VALUES ('mguevara','mguevara',1250,500,1750,1,645754227);

-- -----------------------------------------------------
-- Insert Localización
-- -----------------------------------------------------
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (9.930221, -84.049758);
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (9.924549, -84.109003);
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (9.897348, -84.065587);
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (9.946160, -84.133008);
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (9.371212, -83.704910);
INSERT INTO `localizacion`(`coordenadaX`, `coordenadaY`) VALUES (10.012409, -84.242694);

-- -----------------------------------------------------
-- Insert Centro Acopio
-- -----------------------------------------------------
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Recicla San Pedro',80096798,1,46,'dprado');
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Reciclathon Hatillo',27982256,2,3,'vdiaz');
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Centro de Acopio de Desamparados',87702616,3,10,'amarrero');
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Ecolones Pavas',25685693,4,2,'drivas');
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Cuida a Perez Zeledón',12535382,5,58,'gcastillo');
INSERT INTO `centroacopio`(`nombreCentroAcopio`, `contacto`, `Localizacion_codigo`, `Distrito_idDistrito`, `Usuario_nombreUsuario`) VALUES ('Centro de Acopio de San José',88985225,6,89,'acruz');

-- -----------------------------------------------------
-- Insert TipoComercio
-- -----------------------------------------------------
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Heladeria');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Restaurante');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Cafeteria');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Tienda de ropa');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Tienda por departamento');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Tienda de conveniencia');
INSERT INTO `tipocomercio`(`nombre`) VALUES ('Cine');
-- -----------------------------------------------------
-- Insert Comercio
-- -----------------------------------------------------
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('Los Paleteros',26789520,'Helados a la tica','eartiñano',1);
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('Colchones Solis',89705630,'Colchones, cobijas, almohadas y mucho más','jsolis',5);
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('Moyo',22305576,'Helados de Yogurt con toppings','acordero',1);
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('Cinemark',88226565,'Los mejores estrenos y la mejor comida','abrenes',7);
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('AM PM',22723215,'Tienda de conveniencia abierta 24/7','amora',6);
INSERT INTO `comercio`(`nombreComercio`, `contacto`, `descripcion`, `Usuario_nombreUsuario`, `TipoComercio_idTipoComercio`) VALUES ('Trigo Miel',68952468,'Cafetería y repostería','fcastro',3);

-- -----------------------------------------------------
-- Insert Producto
-- -----------------------------------------------------
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('churchilleta.jpg',1500,'Churchilleta',1);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('chocomenta.jpg',1250,'Paleta de chocomenta',1);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('Paleta de Coco.png',1000,'Paleta de coco',1);

INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('sabanas.jpg',12500,'Set de sabanas',2);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('almohada_ortopedica.jpg',10000,'Almohada ortopedica',2);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('cobija_termica.jpg',7500,'Cobija térmica',2);

INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('taro.jpg',2000,'Helado sabor taro',3);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('mango.jpg',2100,'Helado sabor mango',3);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('manzana.jpg',1600,'Helado sabor manzana',3);

INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('entrada.png',1500,'Entrada individual',4);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('entradaDoble.jpg',2800,'Entrada Doble',4);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('combo.jpg',2000,'Combo Palomitas grandes y refresco',4);

INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('yuquitas.jpg',500,'Yuquitas',5);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('cocacola.jpg',750,'Coca-Cola',5);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('ensalada.jpg',1200,'Ensalada',5);

INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('cafe.jpg',500,'Café negro',6);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('cafe-moka.jpg',700,'Café Mocha',6);
INSERT INTO `producto`(`foto`, `precio`, `nombre`, `Comercio_idComercio`) VALUES ('baguette-png.png',500,'Pan Baguette',6);

-- -----------------------------------------------------
-- Insert Canjes
-- -----------------------------------------------------
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'rgarita');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 15,'acastillo');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 12,'jbrenes');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'esolis');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 2,'etapia');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 3,'lmadriz');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'esolano');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 13,'mguevara');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 10,'amadriz');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 12,'dcastillo');

INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 12,'esolano');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 9,'acastillo');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 9,'rgarita');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'acastillo');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 1,'amadriz');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 1,'rgarita');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 2,'lmadriz');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 16,'esolis');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 7,'fcordero');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 14,'mguevara');

INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 17,'esolis');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'rgarita');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 7,'rgarita');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 17,'esolis');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 16,'esolis');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 16,'dcastillo');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 13,'acastillo');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 14,'fcordero');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 15,'esolano');
INSERT INTO `canjes`(`cantidad`, `Producto_idProducto`, `Usuario_nombreUsuario`) VALUES (1, 18,'esolis');

-- -----------------------------------------------------
-- Insert Equivalencia Material
-- -----------------------------------------------------
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,1000,'Papel');
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,800,'Carton');
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,750,'Vidrio');
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,850,'Aluminio');
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,750,'Plástico');
INSERT INTO `equivalenciamaterial`(`peso`, `puntos`, `descripcion`) VALUES (1,1250,'Electrónico');

-- -----------------------------------------------------
-- Insert Puntos
-- -----------------------------------------------------
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,1,1000,'acastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,3,2250,'lmadriz',5);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,2,1600,'admarrero',5);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (3,1,750,'mguevara',3);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (4,4,3400,'amadriz',5);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,2,1500,'esolano',4);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (6,1,1250,'rgarita',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (3,1,750,'dcastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (3,1,750,'dcastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,1,800,'rgarita',1);

INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,1,1000,'etapia',2);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,1,750,'etapia',2);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,2,2000,'atapia',3);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (3,2,1500,'fcordero',5);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,1,1000,'etapia',6);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,1,800,'rgarita',6);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (6,1,1250,'acastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,2,1500,'fcordero',2);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (4,3,2550,'rgarita',2);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,1,1000,'mguevara',3);

INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,2,1600,'jbrenes',4);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (3,2,1500,'jbrenes',4);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,1,800,'esolano',5);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,1,750,'rgarita',2);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (4,1,850,'etapia',6);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (5,2,1500,'dcastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (6,3,3750,'esolis',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,2,2000,'acastillo',1);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (1,2,2000,'esolano',4);
INSERT INTO `puntos`(`idTipoPuntos`, `peso`, `puntos`, `Usuario_nombreUsuario`, `centroAcopio_idcentroAcopio`) VALUES (2,4,3200,'admarrero',3);