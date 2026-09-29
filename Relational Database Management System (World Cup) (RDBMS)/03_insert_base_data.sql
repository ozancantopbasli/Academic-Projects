USE WorldCupDB;

INSERT INTO `Groups` VALUES
(1, 'Group A'),
(2, 'Group B'),
(3, 'Group C'),
(4, 'Group D'),
(5, 'Group E'),
(6, 'Group F'),
(7, 'Group G'),
(8, 'Group H');


INSERT INTO Teams VALUES

-- GROUP A
(1, 'Mexico', 'Mexico', 'Javier Aguirre', 1),
(2, 'South Africa', 'South Africa', 'Hugo Broos', 1),
(3, 'South Korea', 'South Korea', 'Hong Myung-bo', 1),
(4, 'Czechia', 'Czechia', 'Ivan Hasek', 1),

-- GROUP B
(5, 'Canada', 'Canada', 'Jesse Marsch', 2),
(6, 'Qatar', 'Qatar', 'Julen Lopetegui', 2),
(7, 'Switzerland', 'Switzerland', 'Murat Yakin', 2),
(8, 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Sergej Barbarez', 2),

-- GROUP C
(9, 'Brazil', 'Brazil', 'Carlo Ancelotti', 3),
(10, 'Morocco', 'Morocco', 'Walid Regragui', 3),
(11, 'Haiti', 'Haiti', 'Sebastien Migne', 3),
(12, 'Scotland', 'Scotland', 'Steve Clarke', 3),

-- GROUP D
(13, 'USA', 'United States', 'Mauricio Pochettino', 4),
(14, 'Australia', 'Australia', 'Tony Popovic', 4),
(15, 'Türkiye', 'Türkiye', 'Vincenzo Montella', 4),
(16, 'Paraguay', 'Paraguay', 'Gustavo Alfaro', 4),

-- GROUP E
(17, 'Germany', 'Germany', 'Julian Nagelsmann', 5),
(18, 'Ecuador', 'Ecuador', 'Sebastian Beccacece', 5),
(19, 'Cote dIvoire', 'Cote dIvoire', 'Emerse Fae', 5),
(20, 'Curacao', 'Curacao', 'Dick Advocaat', 5),

-- GROUP F
(21, 'Netherlands', 'Netherlands', 'Ronald Koeman', 6),
(22, 'Japan', 'Japan', 'Hajime Moriyasu', 6),
(23, 'Sweden', 'Sweden', 'Jon Dahl Tomasson', 6),
(24, 'Tunisia', 'Tunisia', 'Sami Trabelsi', 6),

-- GROUP G
(25, 'Belgium', 'Belgium', 'Rudi Garcia', 7),
(26, 'Egypt', 'Egypt', 'Hossam Hassan', 7),
(27, 'Iran', 'Iran', 'Amir Ghalenoei', 7),
(28, 'New Zealand', 'New Zealand', 'Darren Bazeley', 7),

-- GROUP H
(29, 'Spain', 'Spain', 'Luis de la Fuente', 8),
(30, 'Uruguay', 'Uruguay', 'Marcelo Bielsa', 8),
(31, 'Saudi Arabia', 'Saudi Arabia', 'Herve Renard', 8),
(32, 'Cape Verde', 'Cape Verde', 'Bubista', 8);



-- ========
-- STADIUMS
-- ========

INSERT INTO Stadiums VALUES
(1, 'Atlanta Stadium', 'Atlanta', 'United States', 75000),
(2, 'Boston Stadium', 'Boston', 'United States', 65878),
(3, 'Dallas Stadium', 'Dallas', 'United States', 80000),
(4, 'Houston Stadium', 'Houston', 'United States', 72220),
(5, 'Kansas City Stadium', 'Kansas City', 'United States', 76416),
(6, 'Los Angeles Stadium', 'Los Angeles', 'United States', 70240),
(7, 'Miami Stadium', 'Miami', 'United States', 65326),
(8, 'New York New Jersey Stadium', 'East Rutherford', 'United States', 82500),
(9, 'Seattle Stadium', 'Seattle', 'United States', 68740),
(10, 'Toronto Stadium', 'Toronto', 'Canada', 45000),
(11, 'BC Place Vancouver', 'Vancouver', 'Canada', 54500),
(12, 'Mexico City Stadium', 'Mexico City', 'Mexico', 87523);



-- =======
-- PLAYERS
-- =======

USE WorldCupDB;

INSERT INTO Players VALUES

-- MEXİCO
(1001, 'Guillermo Ochoa', 'Goalkeeper', 13, 40, 1),
(1002, 'Johan Vasquez', 'Defender', 5, 27, 1),
(1003, 'Cesar Montes', 'Defender', 3, 29, 1),
(1004, 'Jesus Gallardo', 'Defender', 23, 31, 1),
(1005, 'Edson Alvarez', 'Midfielder', 4, 28, 1),
(1006, 'Luis Chavez', 'Midfielder', 24, 30, 1),
(1007, 'Orbelin Pineda', 'Midfielder', 17, 29, 1),
(1008, 'Hirving Lozano', 'Forward', 22, 30, 1),
(1009, 'Santiago Gimenez', 'Forward', 11, 25, 1),
(1010, 'Julian Quinones', 'Forward', 19, 28, 1),
(1011, 'Alexis Vega', 'Forward', 10, 28, 1),

-- SOUTH AFRİCA
(1012, 'Ronwen Williams', 'Goalkeeper', 1, 34, 2),
(1013, 'Siyanda Xulu', 'Defender', 5, 34, 2),
(1014, 'Mothobi Mvala', 'Defender', 14, 31, 2),
(1015, 'Khuliso Mudau', 'Defender', 2, 30, 2),
(1016, 'Teboho Mokoena', 'Midfielder', 4, 29, 2),
(1017, 'Sphephelo Sithole', 'Midfielder', 13, 26, 2),
(1018, 'Thapelo Morena', 'Midfielder', 23, 32, 2),
(1019, 'Percy Tau', 'Forward', 10, 32, 2),
(1020, 'Lyle Foster', 'Forward', 9, 25, 2),
(1021, 'Evidence Makgopa', 'Forward', 17, 25, 2),
(1022, 'Oswin Appollis', 'Forward', 7, 24, 2),

-- SOUTH KOREA
(1023, 'Kim Seung-gyu', 'Goalkeeper', 1, 35, 3),
(1024, 'Kim Min-jae', 'Defender', 4, 29, 3),
(1025, 'Kim Young-gwon', 'Defender', 19, 35, 3),
(1026, 'Seol Young-woo', 'Defender', 22, 27, 3),
(1027, 'Hwang In-beom', 'Midfielder', 6, 29, 3),
(1028, 'Lee Kang-in', 'Midfielder', 18, 25, 3),
(1029, 'Jung Woo-young', 'Midfielder', 5, 36, 3),
(1030, 'Son Heung-min', 'Forward', 7, 33, 3),
(1031, 'Hwang Hee-chan', 'Forward', 11, 29, 3),
(1032, 'Cho Gue-sung', 'Forward', 9, 27, 3),
(1033, 'Jeong Woo-yeong', 'Forward', 10, 26, 3),

-- CZECHİA
(1034, 'Jindrich Stanek', 'Goalkeeper', 1, 29, 4),
(1035, 'Vladimir Coufal', 'Defender', 5, 33, 4),
(1036, 'Robin Hranac', 'Defender', 3, 25, 4),
(1037, 'David Zima', 'Defender', 2, 25, 4),
(1038, 'Tomas Soucek', 'Midfielder', 22, 31, 4),
(1039, 'Lukas Provod', 'Midfielder', 14, 29, 4),
(1040, 'Vaclav Cerny', 'Midfielder', 17, 28, 4),
(1041, 'Patrik Schick', 'Forward', 10, 30, 4),
(1042, 'Adam Hlozek', 'Forward', 9, 24, 4),
(1043, 'Jan Kuchta', 'Forward', 11, 29, 4),
(1044, 'Matej Jurasek', 'Forward', 21, 22, 4),

-- CANADA
(1045, 'Milan Borjan', 'Goalkeeper', 1, 38, 5),
(1046, 'Alphonso Davies', 'Defender', 19, 25, 5),
(1047, 'Moise Bombito', 'Defender', 15, 25, 5),
(1048, 'Richie Laryea', 'Defender', 22, 30, 5),
(1049, 'Stephen Eustaquio', 'Midfielder', 7, 29, 5),
(1050, 'Ismael Kone', 'Midfielder', 8, 23, 5),
(1051, 'Jonathan Osorio', 'Midfielder', 21, 33, 5),
(1052, 'Jonathan David', 'Forward', 20, 26, 5),
(1053, 'Cyle Larin', 'Forward', 17, 31, 5),
(1054, 'Tajon Buchanan', 'Forward', 11, 27, 5),
(1055, 'Liam Millar', 'Forward', 10, 26, 5),

-- QATAR
(1056, 'Meshaal Barsham', 'Goalkeeper', 1, 28, 6),
(1057, 'Bassam Al-Rawi', 'Defender', 15, 28, 6),
(1058, 'Tarek Salman', 'Defender', 5, 28, 6),
(1059, 'Homam Ahmed', 'Defender', 14, 26, 6),
(1060, 'Hassan Al-Haydos', 'Midfielder', 10, 35, 6),
(1061, 'Karim Boudiaf', 'Midfielder', 12, 35, 6),
(1062, 'Assim Madibo', 'Midfielder', 23, 29, 6),
(1063, 'Akram Afif', 'Forward', 11, 29, 6),
(1064, 'Almoez Ali', 'Forward', 19, 29, 6),
(1065, 'Ahmed Alaaeldin', 'Forward', 7, 32, 6),
(1066, 'Ismail Mohamad', 'Forward', 17, 35, 6),

-- SWİTZERLAND
(1067, 'Yann Sommer', 'Goalkeeper', 1, 37, 7),
(1068, 'Manuel Akanji', 'Defender', 5, 30, 7),
(1069, 'Ricardo Rodriguez', 'Defender', 13, 33, 7),
(1070, 'Fabian Schar', 'Defender', 22, 34, 7),
(1071, 'Granit Xhaka', 'Midfielder', 10, 33, 7),
(1072, 'Denis Zakaria', 'Midfielder', 6, 29, 7),
(1073, 'Remo Freuler', 'Midfielder', 8, 33, 7),
(1074, 'Xherdan Shaqiri', 'Forward', 23, 34, 7),
(1075, 'Breel Embolo', 'Forward', 7, 29, 7),
(1076, 'Dan Ndoye', 'Forward', 11, 25, 7),
(1077, 'Noah Okafor', 'Forward', 19, 25, 7),

-- BOSNİA AND HERZEGOVİNA
(1078, 'Ibrahim Sehic', 'Goalkeeper', 1, 37, 8),
(1079, 'Sead Kolasinac', 'Defender', 5, 32, 8),
(1080, 'Anel Ahmedhodzic', 'Defender', 15, 26, 8),
(1081, 'Dennis Hadzikadunic', 'Defender', 3, 27, 8),
(1082, 'Miralem Pjanic', 'Midfielder', 10, 36, 8),
(1083, 'Benjamin Tahirovic', 'Midfielder', 8, 22, 8),
(1084, 'Rade Krunic', 'Midfielder', 13, 32, 8),
(1085, 'Edin Dzeko', 'Forward', 11, 40, 8),
(1086, 'Ermedin Demirovic', 'Forward', 9, 27, 8),
(1087, 'Luka Menalo', 'Forward', 17, 29, 8),
(1088, 'Amar Dedic', 'Forward', 7, 23, 8),

-- BRAZİL
(1089, 'Alisson Becker', 'Goalkeeper', 1, 33, 9),
(1090, 'Danilo', 'Defender', 2, 34, 9),
(1091, 'Marquinhos', 'Defender', 4, 31, 9),
(1092, 'Eder Militao', 'Defender', 3, 27, 9),
(1093, 'Guilherme Arana', 'Defender', 16, 28, 9),
(1094, 'Bruno Guimaraes', 'Midfielder', 8, 28, 9),
(1095, 'Lucas Paqueta', 'Midfielder', 7, 28, 9),
(1096, 'Casemiro', 'Midfielder', 5, 34, 9),
(1097, 'Vinicius Junior', 'Forward', 10, 25, 9),
(1098, 'Rodrygo', 'Forward', 11, 25, 9),
(1099, 'Gabriel Martinelli', 'Forward', 20, 24, 9),

-- MOROCCO
(1100, 'Yassine Bounou', 'Goalkeeper', 1, 35, 10),
(1101, 'Achraf Hakimi', 'Defender', 2, 27, 10),
(1102, 'Romain Saiss', 'Defender', 6, 35, 10),
(1103, 'Noussair Mazraoui', 'Defender', 3, 28, 10),
(1104, 'Nayef Aguerd', 'Defender', 5, 29, 10),
(1105, 'Sofyan Amrabat', 'Midfielder', 4, 29, 10),
(1106, 'Azzedine Ounahi', 'Midfielder', 8, 25, 10),
(1107, 'Bilal El Khannouss', 'Midfielder', 11, 21, 10),
(1108, 'Hakim Ziyech', 'Forward', 7, 33, 10),
(1109, 'Youssef En-Nesyri', 'Forward', 19, 29, 10),
(1110, 'Abde Ezzalzouli', 'Forward', 17, 24, 10),

-- HAİTİ
(1111, 'Alexandre Pierre', 'Goalkeeper', 1, 24, 11),
(1112, 'Ricardo Ade', 'Defender', 4, 35, 11),
(1113, 'Carlens Arcus', 'Defender', 2, 29, 11),
(1114, 'Alex Christian Jr', 'Defender', 13, 32, 11),
(1115, 'Derrick Etienne', 'Midfielder', 10, 29, 11),
(1116, 'Danley Jean Jacques', 'Midfielder', 8, 25, 11),
(1117, 'Leverton Pierre', 'Midfielder', 6, 27, 11),
(1118, 'Duckens Nazon', 'Forward', 9, 32, 11),
(1119, 'Frantzdy Pierrot', 'Forward', 20, 31, 11),
(1120, 'Mondy Prunier', 'Forward', 11, 26, 11),
(1121, 'Fafa Picault', 'Forward', 7, 34, 11),

-- SCOTLAND
(1122, 'Angus Gunn', 'Goalkeeper', 1, 30, 12),
(1123, 'Andrew Robertson', 'Defender', 3, 32, 12),
(1124, 'Kieran Tierney', 'Defender', 6, 28, 12),
(1125, 'Jack Hendry', 'Defender', 5, 30, 12),
(1126, 'Nathan Patterson', 'Defender', 2, 24, 12),
(1127, 'Scott McTominay', 'Midfielder', 4, 29, 12),
(1128, 'Billy Gilmour', 'Midfielder', 8, 24, 12),
(1129, 'John McGinn', 'Midfielder', 7, 31, 12),
(1130, 'Che Adams', 'Forward', 10, 29, 12),
(1131, 'Lyndon Dykes', 'Forward', 9, 30, 12),
(1132, 'Ryan Christie', 'Forward', 11, 31, 12),

-- USA
(1133, 'Matt Turner', 'Goalkeeper', 1, 31, 13),
(1134, 'Sergino Dest', 'Defender', 2, 25, 13),
(1135, 'Chris Richards', 'Defender', 3, 25, 13),
(1136, 'Antonee Robinson', 'Defender', 5, 28, 13),
(1137, 'Tim Ream', 'Defender', 13, 38, 13),
(1138, 'Tyler Adams', 'Midfielder', 4, 27, 13),
(1139, 'Weston McKennie', 'Midfielder', 8, 27, 13),
(1140, 'Yunus Musah', 'Midfielder', 6, 23, 13),
(1141, 'Christian Pulisic', 'Forward', 10, 27, 13),
(1142, 'Timothy Weah', 'Forward', 11, 26, 13),
(1143, 'Folarin Balogun', 'Forward', 9, 25, 13),

-- AUSTRALİA
(1144, 'Mathew Ryan', 'Goalkeeper', 1, 34, 14),
(1145, 'Harry Souttar', 'Defender', 5, 27, 14),
(1146, 'Kye Rowles', 'Defender', 4, 27, 14),
(1147, 'Milos Degenek', 'Defender', 2, 31, 14),
(1148, 'Aziz Behich', 'Defender', 16, 35, 14),
(1149, 'Jackson Irvine', 'Midfielder', 22, 33, 14),
(1150, 'Ajdin Hrustic', 'Midfielder', 10, 29, 14),
(1151, 'Keanu Baccus', 'Midfielder', 17, 27, 14),
(1152, 'Craig Goodwin', 'Forward', 23, 34, 14),
(1153, 'Martin Boyle', 'Forward', 7, 33, 14),
(1154, 'Kusini Yengi', 'Forward', 9, 27, 14),

-- TÜRKİYE
(1155, 'Ugurcan Cakir', 'Goalkeeper', 1, 36, 15),
(1156, 'Zeki Celik', 'Defender', 2, 29, 15),
(1157, 'Merih Demiral', 'Defender', 3, 27, 15),
(1158, 'Abdulkerim Bardakci', 'Defender', 14, 31, 15),
(1159, 'Ferdi Kadioglu', 'Defender', 20, 26, 15),
(1160, 'Hakan Calhanoglu', 'Midfielder', 10, 32, 15),
(1161, 'Orkun Kokcu', 'Midfielder', 8, 25, 15),
(1162, 'Salih Ozcan', 'Midfielder', 6, 28, 15),
(1163, 'Arda Guler', 'Forward', 7, 21, 15),
(1164, 'Kerem Akturkoglu', 'Forward', 11, 27, 15),
(1165, 'Kenan Yildiz', 'Forward', 9, 21, 15),

-- PARAGUAY
(1166, 'Carlos Coronel', 'Goalkeeper', 1, 29, 16),
(1167, 'Gustavo Gomez', 'Defender', 15, 33, 16),
(1168, 'Fabian Balbuena', 'Defender', 5, 34, 16),
(1169, 'Junior Alonso', 'Defender', 3, 32, 16),
(1170, 'Blas Riveros', 'Defender', 2, 27, 16),
(1171, 'Mathias Villasanti', 'Midfielder', 8, 29, 16),
(1172, 'Andres Cubas', 'Midfielder', 6, 29, 16),
(1173, 'Miguel Almiron', 'Midfielder', 10, 32, 16),
(1174, 'Julio Enciso', 'Forward', 19, 22, 16),
(1175, 'Antonio Sanabria', 'Forward', 9, 30, 16),
(1176, 'Ramon Sosa', 'Forward', 11, 26, 16),

-- GERMANY
(1177, 'Marc-Andre ter Stegen', 'Goalkeeper', 1, 34, 17),
(1178, 'Joshua Kimmich', 'Defender', 6, 31, 17),
(1179, 'Antonio Rudiger', 'Defender', 2, 33, 17),
(1180, 'Jonathan Tah', 'Defender', 4, 30, 17),
(1181, 'David Raum', 'Defender', 3, 28, 17),
(1182, 'Ilkay Gundogan', 'Midfielder', 8, 35, 17),
(1183, 'Leon Goretzka', 'Midfielder', 18, 31, 17),
(1184, 'Jamal Musiala', 'Midfielder', 10, 23, 17),
(1185, 'Florian Wirtz', 'Forward', 17, 23, 17),
(1186, 'Kai Havertz', 'Forward', 7, 27, 17),
(1187, 'Niclas Fullkrug', 'Forward', 9, 33, 17),

-- ECUADOR
(1188, 'Hernan Galindez', 'Goalkeeper', 1, 38, 18),
(1189, 'Piero Hincapie', 'Defender', 3, 24, 18),
(1190, 'Felix Torres', 'Defender', 2, 29, 18),
(1191, 'Pervis Estupinan', 'Defender', 7, 28, 18),
(1192, 'Angelo Preciado', 'Defender', 17, 27, 18),
(1193, 'Moises Caicedo', 'Midfielder', 23, 24, 18),
(1194, 'Carlos Gruezo', 'Midfielder', 8, 31, 18),
(1195, 'Kendry Paez', 'Midfielder', 10, 19, 18),
(1196, 'Enner Valencia', 'Forward', 13, 36, 18),
(1197, 'Kevin Rodriguez', 'Forward', 11, 25, 18),
(1198, 'Jeremy Sarmiento', 'Forward', 19, 24, 18),

-- COTE DIVOİRE
(1199, 'Yahia Fofana', 'Goalkeeper', 1, 26, 19),
(1200, 'Serge Aurier', 'Defender', 17, 33, 19),
(1201, 'Odilon Kossounou', 'Defender', 7, 25, 19),
(1202, 'Evan Ndicka', 'Defender', 21, 26, 19),
(1203, 'Ghislain Konan', 'Defender', 3, 30, 19),
(1204, 'Franck Kessie', 'Midfielder', 8, 29, 19),
(1205, 'Seko Fofana', 'Midfielder', 6, 30, 19),
(1206, 'Ibrahim Sangare', 'Midfielder', 18, 28, 19),
(1207, 'Sebastien Haller', 'Forward', 22, 31, 19),
(1208, 'Simon Adingra', 'Forward', 10, 24, 19),
(1209, 'Jonathan Bamba', 'Forward', 11, 30, 19),

-- CURACAO
(1210, 'Eloy Room', 'Goalkeeper', 1, 37, 20),
(1211, 'Cuco Martina', 'Defender', 2, 36, 20),
(1212, 'Sherel Floranus', 'Defender', 5, 27, 20),
(1213, 'Jurien Gaari', 'Defender', 3, 31, 20),
(1214, 'Jetro Willems', 'Defender', 15, 31, 20),
(1215, 'Leandro Bacuna', 'Midfielder', 10, 34, 20),
(1216, 'Juninho Bacuna', 'Midfielder', 8, 28, 20),
(1217, 'Kevin Felida', 'Midfielder', 6, 26, 20),
(1218, 'Rangelo Janga', 'Forward', 9, 33, 20),
(1219, 'Jearl Margaritha', 'Forward', 11, 26, 20),
(1220, 'Gervane Kastaneer', 'Forward', 7, 29, 20),

-- NETHERLANDS
(1221, 'Bart Verbruggen', 'Goalkeeper', 1, 24, 21),
(1222, 'Virgil van Dijk', 'Defender', 4, 34, 21),
(1223, 'Nathan Ake', 'Defender', 5, 31, 21),
(1224, 'Denzel Dumfries', 'Defender', 2, 30, 21),
(1225, 'Micky van de Ven', 'Defender', 3, 25, 21),
(1226, 'Frenkie de Jong', 'Midfielder', 21, 29, 21),
(1227, 'Teun Koopmeiners', 'Midfielder', 8, 28, 21),
(1228, 'Xavi Simons', 'Midfielder', 10, 23, 21),
(1229, 'Cody Gakpo', 'Forward', 11, 27, 21),
(1230, 'Memphis Depay', 'Forward', 9, 32, 21),
(1231, 'Donyell Malen', 'Forward', 7, 27, 21),

-- JAPAN
(1232, 'Zion Suzuki', 'Goalkeeper', 1, 23, 22),
(1233, 'Takehiro Tomiyasu', 'Defender', 16, 27, 22),
(1234, 'Ko Itakura', 'Defender', 4, 29, 22),
(1235, 'Yuta Nakayama', 'Defender', 3, 29, 22),
(1236, 'Hiroki Ito', 'Defender', 2, 27, 22),
(1237, 'Wataru Endo', 'Midfielder', 6, 33, 22),
(1238, 'Hidemasa Morita', 'Midfielder', 5, 30, 22),
(1239, 'Takefusa Kubo', 'Midfielder', 10, 25, 22),
(1240, 'Kaoru Mitoma', 'Forward', 7, 29, 22),
(1241, 'Ayase Ueda', 'Forward', 9, 27, 22),
(1242, 'Daichi Kamada', 'Forward', 15, 29, 22),

-- SWEDEN
(1243, 'Robin Olsen', 'Goalkeeper', 1, 36, 23),
(1244, 'Victor Lindelof', 'Defender', 3, 31, 23),
(1245, 'Ludwig Augustinsson', 'Defender', 6, 31, 23),
(1246, 'Carl Starfelt', 'Defender', 4, 30, 23),
(1247, 'Emil Holm', 'Defender', 2, 25, 23),
(1248, 'Dejan Kulusevski', 'Midfielder', 21, 26, 23),
(1249, 'Jesper Karlsson', 'Midfielder', 10, 27, 23),
(1250, 'Albin Ekdal', 'Midfielder', 8, 36, 23),
(1251, 'Alexander Isak', 'Forward', 9, 26, 23),
(1252, 'Viktor Gyokeres', 'Forward', 17, 28, 23),
(1253, 'Anthony Elanga', 'Forward', 11, 24, 23),

-- TUNUSİA
(1254, 'Bechir Ben Said', 'Goalkeeper', 1, 33, 24),
(1255, 'Montassar Talbi', 'Defender', 3, 28, 24),
(1256, 'Yassine Meriah', 'Defender', 5, 32, 24),
(1257, 'Ali Abdi', 'Defender', 2, 32, 24),
(1258, 'Dylan Bronn', 'Defender', 4, 30, 24),
(1259, 'Ellyes Skhiri', 'Midfielder', 17, 31, 24),
(1260, 'Aissa Laidouni', 'Midfielder', 14, 29, 24),
(1261, 'Hannibal Mejbri', 'Midfielder', 10, 23, 24),
(1262, 'Youssef Msakni', 'Forward', 7, 35, 24),
(1263, 'Taha Yassine Khenissi', 'Forward', 9, 33, 24),
(1264, 'Seifeddine Jaziri', 'Forward', 11, 32, 24),

-- BELGİUM
(1265, 'Koen Casteels', 'Goalkeeper', 1, 34, 25),
(1266, 'Timothy Castagne', 'Defender', 21, 30, 25),
(1267, 'Jan Vertonghen', 'Defender', 5, 39, 25),
(1268, 'Wout Faes', 'Defender', 4, 28, 25),
(1269, 'Arthur Theate', 'Defender', 3, 25, 25),
(1270, 'Kevin De Bruyne', 'Midfielder', 7, 34, 25),
(1271, 'Amadou Onana', 'Midfielder', 24, 24, 25),
(1272, 'Youri Tielemans', 'Midfielder', 8, 29, 25),
(1273, 'Jeremy Doku', 'Forward', 10, 24, 25),
(1274, 'Romelu Lukaku', 'Forward', 9, 33, 25),
(1275, 'Leandro Trossard', 'Forward', 11, 31, 25),

-- EGYPT
(1276, 'Mohamed El Shenawy', 'Goalkeeper', 1, 37, 26),
(1277, 'Mohamed Hany', 'Defender', 2, 30, 26),
(1278, 'Ahmed Hegazi', 'Defender', 6, 35, 26),
(1279, 'Mohamed Abdelmonem', 'Defender', 24, 27, 26),
(1280, 'Omar Kamal', 'Defender', 3, 32, 26),
(1281, 'Trezeguet', 'Midfielder', 7, 31, 26),
(1282, 'Hamdi Fathi', 'Midfielder', 8, 31, 26),
(1283, 'Emam Ashour', 'Midfielder', 10, 28, 26),
(1284, 'Mohamed Salah', 'Forward', 11, 33, 26),
(1285, 'Mostafa Mohamed', 'Forward', 9, 28, 26),
(1286, 'Omar Marmoush', 'Forward', 22, 27, 26),

-- IRAN
(1287, 'Alireza Beiranvand', 'Goalkeeper', 1, 34, 27),
(1288, 'Sadegh Moharrami', 'Defender', 2, 29, 27),
(1289, 'Hossein Kanaani', 'Defender', 5, 31, 27),
(1290, 'Shoja Khalilzadeh', 'Defender', 3, 36, 27),
(1291, 'Milad Mohammadi', 'Defender', 13, 32, 27),
(1292, 'Saeid Ezatolahi', 'Midfielder', 6, 29, 27),
(1293, 'Ali Gholizadeh', 'Midfielder', 10, 30, 27),
(1294, 'Alireza Jahanbakhsh', 'Midfielder', 7, 32, 27),
(1295, 'Mehdi Taremi', 'Forward', 9, 33, 27),
(1296, 'Sardar Azmoun', 'Forward', 20, 31, 27),
(1297, 'Mehdi Ghayedi', 'Forward', 11, 27, 27),

-- NEW ZEALAND
(1298, 'Oliver Sail', 'Goalkeeper', 1, 29, 28),
(1299, 'Tommy Smith', 'Defender', 5, 36, 28),
(1300, 'Nando Pijnaker', 'Defender', 4, 26, 28),
(1301, 'Liberato Cacace', 'Defender', 13, 25, 28),
(1302, 'Michael Boxall', 'Defender', 2, 37, 28),
(1303, 'Joe Bell', 'Midfielder', 6, 27, 28),
(1304, 'Sarpreet Singh', 'Midfielder', 10, 27, 28),
(1305, 'Marko Stamenic', 'Midfielder', 8, 24, 28),
(1306, 'Chris Wood', 'Forward', 9, 34, 28),
(1307, 'Elijah Just', 'Forward', 11, 25, 28),
(1308, 'Ben Waine', 'Forward', 17, 24, 28),

-- SPAİN
(1309, 'Unai Simon', 'Goalkeeper', 1, 29, 29),
(1310, 'Dani Carvajal', 'Defender', 2, 34, 29),
(1311, 'Aymeric Laporte', 'Defender', 4, 31, 29),
(1312, 'Robin Le Normand', 'Defender', 3, 29, 29),
(1313, 'Alejandro Balde', 'Defender', 14, 22, 29),
(1314, 'Rodri', 'Midfielder', 16, 29, 29),
(1315, 'Pedri', 'Midfielder', 8, 23, 29),
(1316, 'Gavi', 'Midfielder', 9, 22, 29),
(1317, 'Lamine Yamal', 'Forward', 19, 18, 29),
(1318, 'Nico Williams', 'Forward', 11, 23, 29),
(1319, 'Alvaro Morata', 'Forward', 7, 34, 29),

-- URUGUAY
(1320, 'Sergio Rochet', 'Goalkeeper', 1, 33, 30),
(1321, 'Ronald Araujo', 'Defender', 4, 27, 30),
(1322, 'Jose Maria Gimenez', 'Defender', 2, 31, 30),
(1323, 'Mathias Olivera', 'Defender', 16, 28, 30),
(1324, 'Guillermo Varela', 'Defender', 13, 32, 30),
(1325, 'Federico Valverde', 'Midfielder', 15, 27, 30),
(1326, 'Manuel Ugarte', 'Midfielder', 5, 25, 30),
(1327, 'Rodrigo Bentancur', 'Midfielder', 8, 28, 30),
(1328, 'Darwin Nunez', 'Forward', 9, 26, 30),
(1329, 'Facundo Pellistri', 'Forward', 11, 24, 30),
(1330, 'Maximiliano Araujo', 'Forward', 7, 25, 30),

-- SUİDİA ARABİA
(1331, 'Mohammed Al-Owais', 'Goalkeeper', 1, 34, 31),
(1332, 'Saud Abdulhamid', 'Defender', 2, 27, 31),
(1333, 'Ali Al-Bulaihi', 'Defender', 5, 36, 31),
(1334, 'Hassan Kadesh', 'Defender', 13, 33, 31),
(1335, 'Yasir Al-Shahrani', 'Defender', 12, 33, 31),
(1336, 'Mohamed Kanno', 'Midfielder', 23, 31, 31),
(1337, 'Abdullah Otayf', 'Midfielder', 8, 33, 31),
(1338, 'Salman Al-Faraj', 'Midfielder', 7, 36, 31),
(1339, 'Salem Al-Dawsari', 'Forward', 10, 34, 31),
(1340, 'Firas Al-Buraikan', 'Forward', 9, 25, 31),
(1341, 'Abdulrahman Ghareeb', 'Forward', 11, 28, 31),

-- CAPE VERDE
(1342, 'Vozinha', 'Goalkeeper', 1, 39, 32),
(1343, 'Logan Costa', 'Defender', 5, 25, 32),
(1344, 'Roberto Lopes', 'Defender', 4, 33, 32),
(1345, 'Stopira', 'Defender', 2, 37, 32),
(1346, 'Joao Paulo', 'Defender', 13, 28, 32),
(1347, 'Kenny Rocha Santos', 'Midfielder', 8, 25, 32),
(1348, 'Deroy Duarte', 'Midfielder', 6, 27, 32),
(1349, 'Ryan Mendes', 'Midfielder', 7, 36, 32),
(1350, 'Garry Rodrigues', 'Forward', 11, 35, 32),
(1351, 'Benchimol', 'Forward', 9, 24, 32),
(1352, 'Jovane Cabral', 'Forward', 10, 28, 32);