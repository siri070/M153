use zahnarztpraxis_nachSpezialisierung;

INSERT INTO Mitarbeiterart (Mitarbeiterart,Kostensatz) VALUES ('Zahnarzt',1.3),
															  ('Dentalhygienikerin',1.2),
															  ('Dentalassistentin',0),
															  ('Verwaltung',0);

INSERT INTO Behandlung (Behandlung, Dauer) VALUES('Wurzelbehandlung',45),
												 ('Zahn ziehen',30),
												 ('Profilaxe',20),
												 ('Kontrolle',30),
												 ('Loch f�llen',25),
												 ('Paradontitis',40),
												 ('Kieferortho�die',120),
												 ('Knierschschinen',20),
												 ('Kronen',35),
												 ('Br�cken',35),
												 ('Implantate',60);

INSERT INTO benoetigte_mitarbeiterart(BehandlungID,MitarbeiterartID) VALUES(1,1),
																		   (1,3),
																		   (2,1),
																		   (2,3),
																		   (3,2),
																		   (4,1),
																		   (4,3),
																		   (5,1),
																		   (5,3),
																		   (6,1),
																		   (6,3),
																		   (7,1),
																		   (7,3),
																		   (8,1),
																		   (8,3),
																		   (9,1),
																		   (9,3),
																		   (10,1),
																		   (10,3),
																		   (11,1),
																		   (11,3);
--Adresse -->eport der daten 

INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (1, N'Wermatswil', N'', 8615, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (2, N'Lägernstrasse', N'5', 8165, N'Schleinikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (3, N'frohbühlstrasse', N'7', 8152, N'Opfikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (4, N'Hardturmstrasse', N'12', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (5, N'Brüederhof', N'3', 8108, N'Dällikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (6, N'Rossbergstrasse', N'8', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (7, N'Nietengasse', N'18', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (8, N'Sihlamtstrasse', N'3', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (9, N'Haldenstrasse', N'166', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (10, N'Badenerstrasse', N'144', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (11, N'Forchstrasse', N'96', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (12, N'Zwingartenstrasse', N'25', 8008, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (13, N'Pappelstrasse', N'14', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (14, N'Zeunerstrasse', N'1', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (15, N'Meisenweg', N'1', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (16, N'Wiesendangerstrasse', N'18', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (17, N'Brandschenkestrasse', N'176', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (18, N'Winterthurerstrasse', N'29', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (19, N'Im Bergdörfli', N'11', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (20, N'Eschwiesenstrasse', N'20', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (21, N'Betpurstrasse 6', N'', 8910, N'Affoltern a.A.', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (22, N'Obertor', N'8', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (23, N'Huzlenstrasse', N'69', 8604, N'Volketswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (24, N'Schaffhauserstrasse', N'105', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (25, N'Claridenstrasse', N'3', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (26, N'Höhestrasse', N'58', 8702, N'Zollikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (27, N'Haldensteig', N'12', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (28, N'Im Leisibühl', N'15', 8044, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (29, N'Wehntalerstrasse', N'82', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (30, N'Erikastrasse', N'6', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (31, N'Carl Spitteler', N'29', 8053, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (32, N'Tellstrasse', N'49', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (33, N'Rellstenstrasse', N'18', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (34, N'Baumgartenweg', N'6', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (35, N'In der Rüti', N'10', 8800, N'Thalwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (36, N'Webereistrasse', N'33', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (37, N'Humrigenstrasse', N'39', 8704, N'Herrliberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (38, N'Buchackerstrasse', N'41', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (39, N'Rosenbergstrasse ', N'33', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (40, N'Wehntalerstrasse', N'98', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (41, N'Gotzenwilerstrasse', N'4', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (42, N'Im Bergdörfli', N'12', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (43, N'Asylstrasse', N'68', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (44, N'Konrad-Ilg-Strasse', N'3', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (45, N'Bergli', N'', 8934, N'Knonau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (46, N'Im Schilf', N'10', 8044, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (47, N'Ringstrasse', N'26', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (48, N'Trittligasse', N'30', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (49, N'Langacherstasse', N'2', 8127, N'Forch', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (50, N'Zwinglistrasse', N'3', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (51, N'Mühleweg', N'6', 8157, N'Dielsdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (52, N'Kleinalbis', N'45', 8045, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (53, N'Badenerstrasse', N'357', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (54, N'Landstrasse', N'22', 8112, N'Otelfingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (55, N'Griesserstrasse', N'11', 8406, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (56, N'Willenhofstrasse', N'32', 8182, N'Hochfelden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (57, N'Lettenstrasse', N'22', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (58, N'Walchestrasse', N'27', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (59, N'Zielackerstrasse', N'27', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (60, N'Seeblickstrasse', N'21', 8002, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (61, N'Unterwegli', N'37', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (62, N'Kasinostrasse', N'3', 8404, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (63, N'Wilfriedstrasse', N'18', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (64, N'Baumhaldenstrasse ', N'1', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (65, N'Bachtelstrasse ', N'24', 8805, N'Richterswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (66, N'Geeringstrasse ', N'44', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (67, N'Okenstrasse ', N'10', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (68, N'Friedensweg ', N'8', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (69, N'Sonnenbergstrasse ', N'72', 8172, N'Niederglatt', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (70, N'Kinkelstrasse ', N'24', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (71, N'Schaffhauserstrasse ', N'89', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (72, N'Hegianwandweg ', N'32', 8045, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (73, N'Kurfirstenstrasse ', N'18', 8002, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (74, N'Langgrütstrasse ', N'159', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (75, N'Bahnhofstrasse ', N'17', 8422, N'Pfungen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (76, N'Lindenbachstrasse ', N'27', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (77, N'Carl Spitteler-Strasse ', N'56', 8053, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (78, N'Rieterstrasse ', N'49', 8002, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (79, N'Heuelstrasse ', N'12', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (80, N'Margaretenweg ', N'19', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (81, N'Talweg ', N'159', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (82, N'Bergstrasse ', N'241', 8707, N'Uetikon am See', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (83, N'Etzbergstrasse ', N'21d', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (84, N'Rohracherstrasse ', N'7', 8113, N'Boppelsen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (85, N'Wangenerstrasse ', N'29', 8317, N'Tagelswangen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (86, N'Birchwiestrasse ', N'15', 8114, N'Dänikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (87, N'am Wasser ', N'56', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (88, N'Postfach ', N'9522', 8036, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (89, N'St. Georgenstrasse ', N'44', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (90, N'Etzelstrasse ', N'1/3', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (91, N'Staubergasse ', N'9', 8124, N'Maur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (92, N'Oberholzstrasse ', N'8', 8307, N'Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (93, N'Eichstrasse ', N'78', 8713, N'Uerikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (94, N'Untere Reppischstrasse ', N'9', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (95, N'Dorfstrasse ', N'45', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (96, N'Max Bill-Platz ', N'9', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (97, N'Josefstrasse ', N'137', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (98, N'Laubstenstrasse ', N'13', 8712, N'Stäfa', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (99, N'Hasenbühlstrasse ', N'7', 8610, N'Uster', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (100, N'Hauswieswenweg ', N'7', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (101, N'Steinackerstrasse ', N'3', 8172, N'Niederglatt', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (102, N'Badstrasse ', N'1', 8634, N'Hombrechtikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (103, N'Seelmatten ', N'819', 8488, N'Turbenthal', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (104, N'Wolfswinkel ', N'30', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (105, N'Apfelbaumstrasse ', N'40', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (106, N'Im Tröttli ', N'32', 8468, N'Guntalingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (107, N'Kirchgasse ', N'28', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (108, N'Im Lot ', N'8', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (109, N'Heiselstrasse ', N'120', 8155, N'Niederhasli', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (110, N'Rotfluhstrasse ', N'63', 8702, N'Zollikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (111, N'Waidstrasse ', N'11', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (112, N'Glärnischstrasse ', N'20', 8152, N'Opfikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (113, N'Rindermarkt ', N'13', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (114, N'Hammerstrasse ', N'23', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (115, N'Säumerstr. ', N'67 b', 8800, N'Thalwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (116, N'Rinderweidweg ', N'6', 8910, N'Affoltern am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (117, N'Breitistrasse ', N'48', 8614, N'Bertschikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (118, N'Höfliweg ', N'25', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (119, N'Altwiesenstrasse ', N'366', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (120, N'Gehrenholz ', N'6f', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (121, N'Zehntenhofweg ', N'6', 8800, N'Thalwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (122, N'Hegibachstrasse ', N'26', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (123, N'Schienhutgasse ', N'7', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (124, N'Rümikerstrasse ', N'3', 8409, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (125, N'Neubrunn', N'', 8488, N'Turbenthal', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (126, N'Appenzellerstrasse ', N'3', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (127, N'Winzerstrasse ', N'2', 8353, N'Elgg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (128, N'Grenzstrasse ', N'24', 8406, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (129, N'Akau', N'', 8494, N'Bauma', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (130, N'Gyrhalde ', N'3', 8952, N'Schlieren', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (131, N'Wiesenstrasse ', N'11', 8700, N'Küsnacht', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (132, N'Bifangstrasse ', N'29', 8915, N'Hausen am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (133, N'Bergstrasse ', N'7', 8802, N'Kilchberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (134, N'Heusser-Staub-Strasse ', N'18', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (135, N'Erbstrasse ', N'34', 8700, N'Küsnacht', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (136, N'Adlikerstrasse ', N'77', 8105, N'Regensdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (137, N'Moritzbergstrasse ', N'26', 8713, N'Uerikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (138, N'Freiherrenstrasse ', N'3', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (139, N'Kehrwiesenstrasse ', N'15', 8630, N'Rüti', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (140, N'Vorderegg ', N'16', 8166, N'Niederweningen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (141, N'Hofackerstrasse ', N'9', 8952, N'Schlieren', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (142, N'Nelkenstrasse ', N'1', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (143, N'Bertschikerstrasse ', N'26', 8620, N'Wetzikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (144, N'Fabrikstrasse ', N'43', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (145, N'Im Grossacher ', N'12', 8125, N'Zollikerberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (146, N'Bernhaustrasse ', N'13', 8910, N'Affoltern a.A.', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (147, N'Binzhofstrasse ', N'14', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (148, N'Bergstrasse ', N'6', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (149, N'Statthofweg ', N'1', 8447, N'Dachsen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (150, N'Breitistrass ', N'16', 8460, N'Marthalen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (151, N'Im Reben ', N'12', 8315, N'Lindau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (152, N'Bergstrasse ', N'17', 8353, N'Elgg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (153, N'Uitikonerstrasse ', N'50', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (154, N'Seestrasse ', N'226', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (155, N'Gnellenstrasse ', N'3', 8142, N'Uitikon Waldegg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (156, N'Hardturmstrasse ', N'269', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (157, N'Bodenackerstrasse ', N'25', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (158, N'Messikommerstrasse ', N'4', 8620, N'Wetzikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (159, N'Leeweidstrasse ', N'7', 8330, N'Pfäffikon ZH', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (160, N'"""Haus zum Wonneberg"" Südstrasse "', N'32', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (161, N'Blumenrain ', N'26', 8702, N'Zollikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (162, N'Eigenstrasse ', N'13', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (163, N'Im Aegler ', N'6', 8153, N'Rümlang', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (164, N'Stiglenstrasse ', N'39', 8052, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (165, N'Ligusterstrasse ', N'25', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (166, N'Horensteinstrasse ', N'46', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (167, N'Hadlaubstrasse ', N'130', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (168, N'Im Pächterried ', N'14', 8105, N'Watt-Regensdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (169, N'Im Sihlhof ', N'14', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (170, N'Baaregg ', N'33', 8934, N'Knonau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (171, N'Schlattstrasse ', N'8', 8704, N'Herrliberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (172, N'Speerstrasse ', N'31', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (173, N'Hotzestrasse ', N'26', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (174, N'Untere Geerenstrasse ', N'20b', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (175, N'Alpenblickstrasse ', N'8', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (176, N'Blattenstrasse ', N'8', 8634, N'Hombrechtikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (177, N'Rotstiftweg ', N'7', 8952, N'Schlieren', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (178, N'Allenbergstrasse ', N'7', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (179, N'Ackerstrasse ', N'39', 8604, N'Volketswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (180, N'Albisriederstrasse ', N'354', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (181, N'Buchzelgstrasse ', N'32', 8053, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (182, N'Lägernstrasse ', N'11', 8165, N'Schleinikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (183, N'Überlandstrasse ', N'62', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (184, N'Römerstrasse ', N'30', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (185, N'Staubstrasse ', N'27', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (186, N'Sonnenbergstrasse ', N'14', 8102, N'Oberengstringen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (187, N'Bachtelstrasse ', N'111', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (188, N'Zürcherstrasse ', N'112', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (189, N'Giebelhaldenweg ', N'5', 8135, N'Langnau am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (190, N'Hauptstrasse ', N'31', 8162, N'Steinmaur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (191, N'Stockenstrasse ', N'34', 8802, N'Kilchberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (192, N'Neumarkt ', N'12', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (193, N'Hangenmoosstr. ', N'18b', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (194, N'Jonentalstrasse ', N'18', 8910, N'Affoltern am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (195, N'Säntisstrasse ', N'53', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (196, N'Püntstrasse ', N'19', 8132, N'Egg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (197, N'Berghofstr. ', N'8', 8630, N'Rüti', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (198, N'Fontana + Partner AG Gewerbestrasse ', N'5b ', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (199, N'Wölflishalde ', N'3', 8192, N'Glattfelden', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (200, N'Rietstrasse ', N'25', 8703, N'Erlenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (201, N'Unterhaldenweg ', N'4', 8424, N'Embrach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (202, N'Niderdürstelenstrasse ', N'64', 8494, N'Bauma', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (203, N'Oberdorfstrasse ', N'13', 8308, N'Illnau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (204, N'Büelstrasse ', N'9', 8636, N'Wald', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (205, N'Döltschihalde ', N'39', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (206, N'Obergasse ', N'26', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (207, N'Frymannstrasse ', N'2', 8194, N'Hüntwangen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (208, N'Apfelbaumstrasse ', N'40', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (209, N'Susenbergstrasse ', N'176', 8044, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (210, N'Rütlistrasse ', N'21', 8307, N'Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (211, N'Rorbaserstrasse ', N'5', 8180, N'Bülach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (212, N'Postfach  ', N'116', 8700, N'Küsnacht', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (213, N'Oberholzstrasse ', N'6', 8307, N'Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (214, N'Kirchstrasse ', N'3', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (215, N'Im Lindengut ', N'11', 8803, N'Rüschlikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (216, N'Hirschgartnerweg ', N'21', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (217, N'Waffenplatzstrasse ', N'74', 8002, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (218, N'Marktgasse ', N'36', 8180, N'Bülach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (219, N'Badener-Landstrasse ', N'11', 8197, N'Rafz', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (220, N'Josefstrasse ', N'46', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (221, N'Else Züblinstrasse ', N'42', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (222, N'Winterthurerstrasse ', N'503', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (223, N'Schneeglöggliweg ', N'52', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (224, N'Schachenmatten ', N'13', 8906, N'Bonstetten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (225, N'Bäckerstrasse ', N'6', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (226, N'Weiherallee ', N'29', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (227, N'Oberkahnenstrasse ', N'18', 8450, N'Andelfingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (228, N'Käshaldenstrasse ', N'31', 8052, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (229, N'Büelweg ', N'9', 8477, N'Oberstammheim', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (230, N'Im Grüt ', N'8', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (231, N'Mörsburgstrasse ', N'5', 8472, N'Seuzach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (232, N'Ida-Sträuli-Str. ', N'71', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (233, N'Müselacher ', N'9', 8614, N'Bertschikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (234, N'Binzmühlestrasse ', N'251', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (235, N'Säntisstrasse ', N'57', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (236, N'Fellenbergstrasse ', N'183', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (237, N'Föhrenstrasse ', N'3', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (238, N'Tumigerstrasse ', N'88', 8606, N'Greifensee', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (239, N'Siedlung Au', N'', 8450, N'Andelfingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (240, N'Niederesslingen ', N'13', 8133, N'Esslingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (241, N'Gumpenwiesenstrasse ', N'21', 8157, N'Dielsdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (242, N'Samariterstrasse ', N'28', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (243, N'Birchdörfli ', N'23', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (244, N'Riedstrasse ', N'4', 8112, N'Otelfingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (245, N'Seminarstrasse ', N'34', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (246, N'Ackerstrasse ', N'140', 8604, N'Volketswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (247, N'Fellenbergweg ', N'10', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (248, N'Im Wiesetäli', N'', 8104, N'Weiningen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (249, N'Langwiesstrasse ', N'22', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (250, N'Sägestrasse ', N'6', 8162, N'Steinmaur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (251, N'Hackenbergstrasse ', N'13B', 8307, N'Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (252, N'Sunnehofstrasse ', N'13', 8625, N'Gossau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (253, N'Schibenstrasse ', N'14', 8474, N'Dinhard', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (254, N'Zweiackerstrasse ', N'38', 8053, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (255, N'Industriestrasse ', N'52', 8112, N'Otelfingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (256, N'Iselacherweg ', N'2', 8624, N'Bertschikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (257, N'Wihaldenstrasse ', N'41', 8340, N'Hinwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (258, N'Mühlestrasse ', N'8', 8487, N'Rämismühle', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (259, N'Steinstrasse ', N'8', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (260, N'Büelstrasse ', N'19', 8914, N'Aeugst am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (261, N'Segantinistrasse ', N'29', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (262, N'Walkestrasse ', N'27', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (263, N'Usterstrasse ', N'27', 8607, N'Seegräben', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (264, N'Ackerstrasse ', N'17', 8604, N'Volketswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (265, N'Bütziacker ', N'41', 8406, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (266, N'Frauentalweg ', N'59', 8045, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (267, N'Liebensberg ', N'42', 8543, N'Bertschikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (268, N'Einsiedlerstrasse ', N'161', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (269, N'Querstrasse ', N'4', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (270, N'Sunnhaldenstrasse ', N'6', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (271, N'Im Wingert ', N'3', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (272, N'Obere Gübelstrasse ', N'1', 8442, N'Hettlingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (273, N'Birchweg ', N'13', 8154, N'Oberglatt', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (274, N'Hegianwandweg ', N'28', 8045, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (275, N'Neuwiesenstrasse ', N'44', 8706, N'Meilen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (276, N'Neubruchstrasse ', N'36', 8406, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (277, N'Neubruchstrasse ', N'13', 8406, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (278, N'Haldenstrasse ', N'13', 8185, N'Winkel', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (279, N'Pfaffenacherstrasse ', N'14', 8142, N'Uitikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (280, N'Püntenstrasse ', N'18a', 8152, N'Opfikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (281, N'Seebacherstrasse ', N'82', 8052, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (282, N'Dreinepperstr. ', N'14m', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (283, N'Rebbergstrasse ', N'2a', 8102, N'Oberengstringen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (284, N'Thurwiesenstrasse ', N'8', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (285, N'Sydedruckiweg ', N'5', 8805, N'Richterswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (286, N'Irisstrasse ', N'10', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (287, N'In der Au ', N'24', 8706, N'Meilen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (288, N'Bachwiesenstrasse ', N'111', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (289, N'Kreuzbühlstrasse ', N'1', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (290, N'Rainstr. ', N'5', 8330, N'Pfäffikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (291, N'Schachenstrasse ', N'6', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (292, N'Birch ', N'1', 8307, N'Ottikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (293, N'Neumarkt ', N'3', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (294, N'Wehntalerstrasse ', N'144', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (295, N'Am Brunnenbächli ', N'22', 8125, N'Zollikerberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (296, N'Böndlerstrasse ', N'48', 8802, N'Kilchberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (297, N'Algierstrasse ', N'7', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (298, N'Furenstrasse ', N'7', 8707, N'Uetikon am See', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (299, N'Rebhaldenstrasse ', N'36', 8303, N'Bassersdorf', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (300, N'Michael Maggi-Strasse ', N'8', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (301, N'Wehntalerstrasse ', N'54', 8162, N'Sünikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (302, N'Grubenstrasse ', N'44', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (303, N'Stationsstrasse ', N'35', 8606, N'Nänikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (304, N'Schulhausstrasse ', N'14a', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (305, N'Gartenstr. ', N'9', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (306, N'Schürmatt', N'', 8932, N'Mettmenstetten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (307, N'Neumarkt ', N'22', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (308, N'Rigistrasse ', N'9', 8330, N'Pfäffikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (309, N'Trübenbachstrasse ', N'250', 8107, N'Buchs', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (310, N'Pilatusstrasse ', N'11', 8908, N'Hedingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (311, N'Beckhammer ', N'1', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (312, N'', N'', NULL, N'', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (313, N'Sunnentalstrasse ', N'6', 8633, N'Wolfhausen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (314, N'Enzenbühlstrasse ', N'54', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (315, N'In der Breiti ', N'5', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (316, N'Waffenplatzstrasse ', N'50', 8002, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (317, N'Hobelwerkweg ', N'13', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (318, N'Hardturmstrasse ', N'120a', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (319, N'Birmensdorferstrasse ', N'547', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (320, N'Im Schilf ', N'10', 8044, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (321, N'Eidmattstrasse ', N'51', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (322, N'Ostbühlstrasse ', N'88', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (323, N'im Grossacher ', N'12', 8127, N'Forch', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (324, N'Pilatusweg ', N'19', 8913, N'Ottenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (325, N'Graswinkelstrasse ', N'1', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (326, N'Spirgartenstrasse ', N'12', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (327, N'Breitenweg ', N'1', 8477, N'Oberstammheim', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (328, N'Obergasse ', N'16', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (329, N'Im Chefibach ', N'14', 8162, N'Steinmaur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (330, N'Bürglistrasse ', N'18', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (331, N'Beustweg ', N'8', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (332, N'Schützenstrasse ', N'38', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (333, N'Grossenstein ', N'12', 8184, N'Bachenbülach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (334, N'Oberfeldstrasse ', N'62', 8408, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (335, N'Carmenstrasse ', N'4', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (336, N'Lorenweg ', N'3', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (337, N'Felsbergstrasse ', N'2', 8625, N'Gossau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (338, N'Biberlinstrasse ', N'44', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (339, N'Mürtschenstrasse ', N'7', 8630, N'Rüti', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (340, N'Uitikonerstrasse ', N'43', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (341, N'Bahnstrasse ', N'81', 8193, N'Eglisau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (342, N'Enzenbühlstrasse ', N'54', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (343, N'Alte Landstrasse ', N'17', 8802, N'Kilchberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (344, N'Sonnenbergstrasse ', N'23', 8308, N'Illnau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (345, N'Brunnenwiesenstrasse ', N'1', 8305, N'Dietlikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (346, N'Flarzweg', N'3', 8614, N'Sulzbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (347, N'Spenglerweg ', N'3', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (348, N'Kalchbühlstrasse ', N'2', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (349, N'Blankenmoos ', N'697', 8353, N'Elgg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (350, N'Eichenweg ', N'5', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (351, N'Hohlstrasse ', N'601', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (352, N'Bergstrasse ', N'15a', 8805, N'Richterswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (353, N'Lindenhof', N'', 8105, N'Watt-Regensdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (354, N'Stigweidstrasse ', N'27', 8636, N'Wald', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (355, N'Gutrainstrasse ', N'7a', 8303, N'Bassersdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (356, N'Brunnenwiesenstrasse ', N'20', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (357, N'Spiegelhofstrasse', N'28', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (358, N'Stöckenackerstrasse ', N'22a3', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (359, N'Im Hägeler ', N'16', 8910, N'Affoltern a.A.', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (360, N'Isenbergstrasse', N'24', 8913, N'Ottenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (361, N'Himmeri', N'', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (362, N'Lilienweg ', N'4', 8472, N'Seuzach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (363, N'Himmelistrasse', N'5', 8700, N'Küsnacht', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (364, N'Ettenbergstr. ', N'58', 8907, N'Wettswil a.A.', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (365, N'Gartenstrasse', N'22PF', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (366, N'Rychenbergstrasse ', N'297', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (367, N'Tulpenstrasse', N'46', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (368, N'Apfelbaumstrasse', N'41', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (369, N'Ruhtalstrasse', N'3 A', 8401, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (370, N'Steinackerweg ', N'28', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (371, N'Kirchgasse ', N'13', 8353, N'Elgg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (372, N'Hardstrasse ', N'11', 8604, N'Volketswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (373, N'Tannenbachstrasse ', N'18', 8942, N'Oberrieden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (374, N'Bäumlisächerstrasse ', N'6', 8907, N'Wettswil am Albis', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (375, N'Zurlindenstrasse', N'231', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (376, N'Augwilerstrasse ', N'49', 8426, N'Lufingen-Augwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (377, N'Rietgass ', N'13c', 8197, N'Rafz', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (378, N'am Lindenhügel ', N'23', 8555, N'Müllheim', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (379, N'Am Iberghang ', N'43', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (380, N'Anton Graff-Strasse', N'23', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (381, N'Mülibachstrasse ', N'55', 8617, N'Mönchaltorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (382, N'Kilchbergstrasse ', N'19', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (383, N'Breitenmattstrasse ', N'47', 8635, N'Dürnten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (384, N'Winterthurerstrasse', N'629', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (385, N'Schärenmoosstrasse ', N'37', 8052, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (386, N'Rebbergstrasse ', N'63', 8102, N'Oberengstringen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (387, N'Moosstrasse ', N'1', 8908, N'Hedingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (388, N'Kirchstrasse ', N'71a', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (389, N'Hirsackerstrasse ', N'69', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (390, N'Kreuzstrasse ', N'25a', 8802, N'Kilchberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (391, N'Im Rotholz ', N'4', 8706, N'Meilen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (392, N'Oergelackerstrasse ', N'5', 8707, N'Uetikon am See', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (393, N'Bergstrasse ', N'92', 8712, N'Stäfa', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (394, N'Wihaldenstrasse ', N'18 B', 8608, N'Bubikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (395, N'Postfach ', N'321', 8636, N'Wald', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (396, N'Guldenen', N'', 8127, N'Forch', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (397, N'Freudwilerstrasse ', N'19', 8615, N'Freudwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (398, N'Inselstrasse ', N'32', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (399, N'Mettlenstrasse ', N'26', 8409, N'Winterthur', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (400, N'Bergstrasse ', N'3', 8424, N'Embrach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (401, N'Dachslenbergstrasse ', N'5', 8180, N'Bülach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (402, N'Langgrütstrasse ', N'113', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (403, N'Altstetterstrasse ', N'298', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (404, N'Am Wasser ', N'119', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (405, N'Regulastrasse ', N'27', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (406, N'Probsteistrasse ', N'8', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (407, N'Püntenstrasse ', N'7B', 8143, N'Stallikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (408, N'Mühlebachstrasse ', N'23', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (409, N'Hänsital', N'', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (410, N'Hofernweg ', N'7', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (411, N'Grundstr. ', N'20', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (412, N'Bisikonerstrasse ', N'38', 8308, N'Illnau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (413, N'Dorfstrasse ', N'12', 8102, N'Oberengstringen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (414, N'Winzerstrasse ', N'33', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (415, N'Höhensteig ', N'7', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (416, N'Usterstrasse ', N'84', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (417, N'Gotthelfstrasse ', N'29', 8472, N'Seuzach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (418, N'St. Georgenstrasse ', N'5', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (419, N'Ottikerstrasse ', N'30', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (420, N'Brüschstrasse ', N'66', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (421, N'Hindergartenstrasse ', N'109', 8447, N'Dachsen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (422, N'Thalwiesenstrasse ', N'26', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (423, N'Pestalozziweg ', N'11', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (424, N'Leonhardshalde ', N'7', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (425, N'Brüttenerstrasse ', N'12', 8307, N'Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (426, N'Bergrain ', N'11', 8910, N'Affoltern a.A.', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (427, N'Fröschbach ', N'28', 8117, N'Fällanden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (428, N'In der Weid ', N'29', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (429, N'Postfach', N'', 8488, N'Turbenthal', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (430, N'Wallisellenstrasse ', N'26a', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (431, N'Brunnerstrasse ', N'15', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (432, N'Büelstrasse ', N'28', 8330, N'Pfäffikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (433, N'Museumstrasse ', N'7', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (434, N'Idaplatz ', N'9', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (435, N'Strehlgasse ', N'2', 8472, N'Seuzach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (436, N'Hochfelderstrasse ', N'2', 8181, N'Höri', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (437, N'Frohalpstrasse ', N'66', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (438, N'Feldstrasse ', N'35', 8902, N'Urdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (439, N'Ottostrasse ', N'25', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (440, N'Probsteistrasse ', N'119', 8051, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (441, N'Bolleystrasse ', N'33', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (442, N'Hüttenstrasse ', N'25', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (443, N'Feldstrasse ', N'18', 8330, N'Pfäffikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (444, N'Oberdorf ', N'7', 8421, N'Dättlikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (445, N'Ottenbergstrasse ', N'55', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (446, N'Binzmühlestrasse ', N'265', 8046, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (447, N'Bergli Holländerstrasse ', N'71', 8707, N'Uetikon am See', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (448, N'Goldbrunnenstrasse ', N'131', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (449, N'Kilchbergstrasse ', N'136', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (450, N'Reutlingerstrasse ', N'95', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (451, N'Schützenstrasse ', N'52', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (452, N'Schwizerstrasse ', N'45', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (453, N'Feldblumenweg', N'47', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (454, N'Chileweg ', N'8', 8155, N'Niederhasli', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (455, N'Leehaldenweg ', N'22b', 8153, N'Rümlang', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (456, N'Tramstrasse ', N'10', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (457, N'Muristrasse', N'217', 8913, N'Ottenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (458, N'Rychenbergstrasse ', N'169', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (459, N'Ebnetstrasse ', N'25d', 8712, N'Stäfa', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (460, N'Alte Gfennstrasse ', N'75', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (461, N'Rosentalstrasse ', N'24', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (462, N'Dienerstrasse ', N'70', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (463, N'Frohmattweg ', N'1b', 8634, N'Hombrechtikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (464, N'Auf der Mauer ', N'7', 8800, N'Thalwil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (465, N'Hardturmstrasse ', N'366', 8005, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (466, N'Neuwiesenstrasse ', N'31', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (467, N'Bergstrasse ', N'64', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (468, N'Arosastrasse', N'5', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (469, N'Härdlenstr. ', N'124', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (470, N'Brünigstrasse ', N'80', 8105, N'Watt-Regensdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (471, N'Giblenstrasse ', N'10', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (472, N'Sempacherstrasse ', N'31', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (473, N'Niederfelbenweg ', N'23', 8702, N'Zollikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (474, N'Zugerstrasse ', N'112', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (475, N'Bergstrasse ', N'12', 8625, N'Gossau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (476, N'Im Leisibühl ', N'21', 8044, N'Gockhausen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (477, N'Fuhrstrasse', N'51', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (478, N'Salomon Landolt-Weg', N'34', 8193, N'Eglisau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (479, N'Etzbergstrasse ', N'19c', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (480, N'Steinbrüchelstrasse ', N'1', 8708, N'Männedorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (481, N'Schönenbergstrasse ', N'99', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (482, N'Zelgstrasse ', N'9', 8344, N'Bäretswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (483, N'Egetswilerstr.', N'125', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (484, N'Chapfstrasse', N'1', 8625, N'Gossau (ZH)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (485, N'Johannes-Hirtstrasse', N'20b', 8804, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (486, N'Rankstr. ', N'15', 8703, N'Erlenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (487, N'Guldenenstrasse', N'8', 8610, N'Uster', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (488, N'Usterstrasse ', N'42', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (489, N'Grüzenstr.', N'53', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (490, N'Baumgärtlistr. ', N'21', 8810, N'Horgen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (491, N'Im Widenbüel ', N'1', 8617, N'Mönchaltorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (492, N'Juchstrasse ', N'3', 8192, N'Glattfelden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (493, N'Streulistr. ', N'81', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (494, N'Jakob Burckhardtstrasse ', N'14', 8049, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (495, N'Römerstrasse ', N'52', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (496, N'Sonneggstrasse ', N'10', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (497, N'Zeunerstrasse ', N'1', 8037, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (498, N'Anwandstrasse ', N'28', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (499, N'Im Uerschli ', N'24', 8494, N'Bauma', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (500, N'Eugen Huber-Strasse ', N'25', 8048, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (501, N'Friesenbergstrasse ', N'35', 8055, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (502, N'Bergstrasse ', N'12B', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (503, N'Kirchstrasse ', N'26', 8245, N'Feuerthalen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (504, N'Bertastrasse ', N'81', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (505, N'Schulhausstrasse ', N'20', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (506, N'Langfurren ', N'33', 8057, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (507, N'Regensbergstrasse ', N'302', 8050, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (508, N'Am Schachenbach ', N'7', 8906, N'Bonstetten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (509, N'Rüchligstr. ', N'9', 8913, N'Ottenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (510, N'Bergstrasse ', N'186', 8833, N'Samstagern', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (511, N'Steinshof ', N'129', 8499, N'Sternenberg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (512, N'Untere Geerenstrasse ', N'5', 8600, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (513, N'Wiesgasse ', N'6', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (514, N'Wydumstr. ', N'7', 8427, N'Rorbas', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (515, N'Pfaffenstein', N'', NULL, N'Fällanden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (516, N'Pfaffenstein', N'', NULL, N'Fällanden', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (517, N'Ausserdorfstrasse', N'21', 8052, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (518, N'Tägernaustrasse ', N'80', 8625, N'Gossau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (519, N'Alte Landstrasse', N'61', 8702, N'Zollikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (520, N'Feldstrasse ', N'2', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (521, N'Winterthurerstrassse', N'27', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (522, N'Oberfeldstr', N'20', 8404, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (523, N'Etzbergstrasse ', N'19a', 8405, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (524, N'Pfruendhofstrasse ', N'64', 8910, N'Affoltern am Albis ', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (525, N'Vorstadtstrasse ', N'58', 8953, N'Dietikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (526, N'Kurvenstrasse', N'1', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (527, N'Baurstrasse', N'', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (528, N'Kirchgasse ', N'17', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (529, N'Freudenbergstr.', N'140', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (530, N'Stampfenbachstrasse', N'34a', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (531, N'Schloss Wyden', N'', NULL, N'Ossingen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (532, N'Lägernweg ', N'10', 8185, N'Winkel', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (533, N'Mühlebachstrasse', N'65', 8008, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (534, N'Zwinglistrasse', N'40', 8004, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (535, N'Frohbergstr. ', N'3', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (536, N'Böndlerstrasse', N'', NULL, N'Kilchberg (ZH)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (537, N'Tagelswangen', N'', NULL, N'Lindau', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (538, N'Isenbergstrasse ', N'25', 8913, N'Ottenbach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (539, N'Bahnhofstrasse', N'18', 8932, N'Mettmenstetten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (540, N'Zum Sternen', N'', NULL, N'Wil (ZH)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (541, N'Ankerstrasse', N'53', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (542, N'Nürenbergstrasse', N'5', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (543, N'Hohenbühlstrasse', N'10', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (544, N'Bächenmoos', N'', NULL, N'Hirzel', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (545, N'Hegibachstrasse', N'18', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (546, N'Stadthausquaiplatz', N'3', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (547, N'Selnaustrasse', N'20', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (548, N'Münsterhof', N'13', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (549, N'Flössergasse', N'1', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (550, N'Oberhaus', N'', NULL, N'Feldbach (Hombrechtikon)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (551, N'Schloss Teufen', N'', NULL, N'Freienstein-Teufen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (552, N'Rutschwil', N'', NULL, N'Dägerlen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (553, N'Schanzengasse', N'9', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (554, N'Schloss Wülflingen', N'', NULL, N'Wülflingen (Winterthur)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (555, N'Torgasse', N'4', 8001, N'Zürich ', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (556, N'Rämismühle', N'', NULL, N'Zell (ZH)', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (557, N'Limmatquai (Gasthaus zum Schiff)', N'10', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (558, N'Mühle', N'', NULL, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (559, N'Zum Hecht', N'', NULL, N'Dübendorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (560, N'Thalgasse', N'12', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (561, N'Ritterstrasse', N'14', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (562, N'Wachtstrasse', N'4', NULL, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (563, N'Rellstenstrasse', N'15', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (564, N'Bachstrasse', N'2', NULL, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (565, N'Zurlindenstrasse', N'102', 8003, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (566, N'Bellariastrasse', N'33', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (567, N'Webereistrasse', N'', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (568, N'Webereistrasse', N'', NULL, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (569, N'Zürichstrasse', N'28a', 8134, N'Adliswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (570, N'Obere Wallisellerstrasse ', N'4', 8152, N'Opfikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (571, N'Zum Felsenhof', N'', NULL, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (572, N'Im Steg', N'', NULL, N'Fischenthal', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (573, N'Im Burstel', N'', NULL, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (574, N'Bläsimühle', N'', NULL, N'Russikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (575, N'Zur Schleife', N'', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (576, N'zum Morgenstern', N'', NULL, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (577, N'Zeltweg', N'', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (578, N'zum Neugut', N'', NULL, N'Embrach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (579, N'Im Neugut', N'', NULL, N'Embrach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (580, N'Laurenzgasse ', N'3', 8006, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (581, N'Dufourstrasse', N'51', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (582, N'Ägertenstrasse', N'16', NULL, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (583, N'Hirschengraben', N'20', 8001, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (584, N'Haldenstrasse', N'515', NULL, N'', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (585, N'Paulusstrasse ', N'675', NULL, N'', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (586, N'Metzggasse', N'475', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (587, N'äussere Tössthalstrasse', N'61', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (588, N'Wartstrasse', N'667', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (589, N'Adlergasse', N'48', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (590, N'Untere Museumsstrasse', N'580', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (591, N'Trollstrasse', N'1063', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (592, N'zum Unteren Steinberg', N'405', 234, N'', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (593, N'Untere Museumstrasse', N'565', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (594, N'Museumsstrasse', N'137', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (595, N'Pflanzschulstrasse', N'878', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (596, N'Museumsstrasse', N'51', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (597, N'untere Museumsstrasse', N'417', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (598, N'Schaffhauserstrasse', N'1232', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (599, N'Neuwiesenstrasse', N'960', NULL, N'Winterthur', NULL)
GO
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (600, N'St. Georgenstrasse', N'83', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (601, N'St. Georgenstrasse', N'39', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (602, N'St. Georgenstrasse', N'1319', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (603, N'Unterthorgasse', N'32', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (604, N'Heiligbergstrasse', N'34', NULL, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (605, N'Schwimmbadstr. ', N'3', 8353, N'Elgg', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (606, N'Werner-Weberstrasse ', N'3', 8630, N'Rüti', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (607, N'Lindstrasse ', N'32', 8400, N'Winterthur', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (608, N'Rotenflue ', N'6b', 8425, N'Oberembrach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (609, N'Baltenswilerstrasse', N'9', 8303, N'Bassersdorf', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (610, N'Breitenacherstr.', N'15', 8308, N'Illnau-Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (611, N'Schlimpergstr.', N'20', 8307, N'Illnau-Effretikon', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (612, N'Bergstrasse', N'47', 8032, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (613, N'Alte Kalchbühlstrasse ', N'19', 8038, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (614, N'Egetswilerstrasse ', N'121', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (615, N'Egetswilerstrasse ', N'121', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (616, N'Rütnerstrasse ', N'16', 8302, N'Kloten', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (617, N'Bürglimatte ', N'2a', 8820, N'Wädenswil', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (618, N'Steinackerweg', N'19', 8304, N'Wallisellen', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (619, N'Solibodenstrasse', N'2', 8180, N'Bülach', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (620, N'Wiesliacher ', N'91', 8053, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (621, N'Albisriederstrasse ', N'327', 8047, N'Zürich', NULL)
INSERT [dbo].[Adresse] ([AdressID], [Strasse], [Hausnummer], [Plz], [Ort], [Telefonnumer]) VALUES (622, N'Chreienweg ', N'6', 8126, N'Zumikon', NULL)
SET IDENTITY_INSERT [dbo].[Adresse] OFF
SET IDENTITY_INSERT [dbo].[Patient] ON 

INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (399, N'Zollinger', N'Martin ', 600)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (400, N'Petermann', N'Albert L.', 1)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (401, N'Rappold', N'Niklaus', 599)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (402, N'Frick', N'Robert', 2)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (403, N'Gubser', N'Albert', 132)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (404, N'Kuhn', N'Manfred', 3)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (405, N'Ruedin', N'Jacques', 131)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (406, N'Nievergelt', N'Ernst', 4)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (407, N'Reimann', N'Hansheinrich', 130)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (408, N'Fischer', N'Otto', 5)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (409, N'Galliker', N'Adolf', 129)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (410, N'Heusser', N'Hans', 6)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (411, N'Meyer', N'Ernst', 128)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (412, N'Müller-Munz', N'Caspar', 7)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (413, N'Kleiner', N'Gottfried', 561)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (414, N'Krummenacher', N'Jakob', 8)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (415, N'Fosco', N'Leo Lorenzo', 443)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (416, N'Kägi', N'Eugen', 9)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (417, N'Roth', N'Richard', 555)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (418, N'Fischer', N'Walter', 10)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (419, N'Hohermuth', N'Susanne', 333)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (420, N'Welti', N'Erika', 11)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (421, N'Bautz', N'Rudolf', 444)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (422, N'Della Putta', N'Martin K.', 12)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (423, N'Felix', N'Peter', 454)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (424, N'Wegmann', N'Arthur', 13)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (425, N'Güntensperger', N'Alfred', 563)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (426, N'Hauri', N'Heinz', 14)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (427, N'Holenstein', N'Peter', 532)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (428, N'Bieber', N'Walter', 15)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (429, N'Hauser', N'Walter', 569)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (430, N'Stiefel', N'Gottfried', 16)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (431, N'Arnet', N'Xaver', 541)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (432, N'Baur', N'Karl', 547)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (433, N'Brugger', N'Albert', 523)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (434, N'Müller', N'August', 18)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (435, N'Schütz', N'Alfred', 521)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (436, N'Holenstein', N'Alois', 19)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (437, N'Sieber', N'Albert', 569)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (438, N'Strickler', N'Gottlieb', 40)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (439, N'Tschudi', N'Rudolf', 547)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (440, N'Wiedenmeyer', N'Hermann', 41)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (441, N'Iten', N'Franz', 567)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (442, N'Mayr', N'Max', 42)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (443, N'Sulzer', N'Adolf', 456)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (444, N'Bisang', N'Hans', 43)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (445, N'Borschberg', N'Hans', 11)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (446, N'Fegblé', N'Arnold', 44)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (447, N'Helbig', N'Hans', 511)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (448, N'Kolb', N'Eduard', 456)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (449, N'Maurer', N'Adolf', 45)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (450, N'Amrein', N'Robert', 46)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (451, N'Bays', N'Emil', 544)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (452, N'Eichmann', N'Eugen', 47)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (453, N'Hüni', N'Emanuel', 45)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (454, N'Steuri', N'Fritz', 434)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (455, N'Federer', N'Markus', 433)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (456, N'Hofmann', N'Heidi', 49)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (457, N'Schwyn', N'Christine', 432)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (458, N'Volkart', N'Willy', 50)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (459, N'Singer', N'Otto', 431)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (460, N'Scherr', N'Niklaus', 51)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (461, N'Hagenmüller', N'Eberhard', 430)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (462, N'Ronner', N'Otto', 52)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (463, N'Urfer', N'Werner', 429)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (464, N'Eicher', N'Ernst', 53)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (465, N'Gujer', N'Hans', 428)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (466, N'Sansonnens', N'Jean', 54)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (467, N'Winiger', N'Alois', 427)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (468, N'Murbach', N'Gottfried', 55)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (469, N'Rellstab', N'Fred', 426)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (470, N'Schuler', N'Karl', 56)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (471, N'Kälin', N'Adelrich', 425)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (472, N'Wild', N'Rudolf', 57)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (473, N'Winiger', N'August', 421)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (474, N'Winiger', N'Max', 58)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (475, N'Zürn', N'Gustav', 423)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (476, N'Denzler', N'Karl', 59)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (477, N'Haindl', N'Willy', 345)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (478, N'Kleck', N'Kurt', 70)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (479, N'Grüebler', N'Heinrich', 325)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (480, N'Huber', N'Emil', 71)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (481, N'Huber', N'Ernst', 486)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (482, N'Messmer', N'Jakob', 72)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (483, N'Disler', N'Hans', 65)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (484, N'Greminger', N'Walter', 73)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (485, N'Hauser', N'Ferdinand', 64)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (486, N'Mayer', N'Georg', 74)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (487, N'Baumann', N'Emil', 35)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (488, N'Killias', N'Anton G.', 75)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (489, N'Bohren', N'Alfred', 45)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (490, N'Heussler', N'Fatima', 76)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (491, N'Nipkow', N'Jürg', 15)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (492, N'Diggelmann', N'Walter', 77)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (493, N'Duft', N'Peter', 62)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (494, N'Strasser', N'Peter', 78)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (495, N'Zogg', N'Walter', 455)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (496, N'Reimann', N'Ernst', 79)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (497, N'Bachtler', N'Heinz', 354)
GO
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (498, N'Frey', N'Walter', 80)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (499, N'Kistler', N'Alois', 458)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (500, N'Meisser', N'Hans', 81)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (501, N'Nehrwein', N'Fritz', 25)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (502, N'Nüssli', N'Hans', 82)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (503, N'Schärli', N'Alois', 24)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (504, N'Schefer', N'Hans', 83)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (505, N'Duttweiler', N'Hans', 65)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (506, N'Heyden', N'Willy', 84)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (507, N'Kläsi', N'Peter', 24)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (508, N'Zellweger', N'Fritz', 85)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (509, N'Kappeler', N'Josef', 145)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (510, N'Schoch', N'Max', 86)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (511, N'Meier', N'Hermann', 156)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (512, N'Notz', N'Hans', 87)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (513, N'Zeller', N'Konrad', 154)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (514, N'Keller', N'Theodor', 88)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (515, N'Schguanin', N'Josef', 156)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (516, N'Wyss', N'Johann', 89)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (517, N'Albrecht', N'Heinrich', 326)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (518, N'Heyer', N'Albert', 90)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (519, N'Inhelder', N'Heinrich', 329)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (520, N'Peter', N'Otto', 328)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (521, N'Moser', N'Jakob', 347)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (522, N'Rissle', N'Walter', 92)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (523, N'Marx', N'Paul', 356)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (524, N'Wiesendanger', N'Paul', 93)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (525, N'Zweifel', N'Heinrich', 358)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (526, N'Brunner', N'Gerhard', 357)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (527, N'Meyer-Fröhlich', N'Liselotte', 94)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (528, N'Sieg', N'Werner', 65)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (529, N'Balsiger', N'Rolf', 95)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (530, N'Gessner', N'Selma R.', 369)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (531, N'Vontobel', N'Jürg P.', 96)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (532, N'Dietsch', N'Emil', 258)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (533, N'Etter', N'Oskar', 97)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (534, N'Wintsch', N'Hans-Ulrich', 147)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (535, N'Baur', N'Jakob', 98)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (536, N'Specker', N'Christian', 451)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (537, N'Tanner', N'Paul', 99)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (538, N'Walder', N'Hans Ulrich', 198)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (539, N'Grossmann', N'Marcel', 100)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (540, N'Mettler', N'Hans', 128)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (541, N'Meyer', N'Rolf', 101)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (542, N'Pesch', N'Fritz', 105)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (543, N'Ciocarelli', N'Werner', 106)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (544, N'Schinz', N'Hans', 445)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (545, N'Blanke', N'Fritz', 145)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (546, N'Breny', N'Walter', 456)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (547, N'Zumbühl', N'Robert', 123)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (548, N'Bürgi', N'Urs', 586)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (549, N'Schindler', N'Hans', 124)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (550, N'Wolff', N'Max', 451)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (551, N'Attinger', N'Albert', 125)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (552, N'Eberhard', N'Johann', 256)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (553, N'Pruppacher', N'Hans', 126)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (554, N'Stalder', N'Arthur', 254)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (555, N'Zeller', N'Max', 127)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (556, N'Ehrsam', N'Armin', 128)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (557, N'Büchi', N'Ernst', 129)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (558, N'Gerber', N'Rolf', 344)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (559, N'Signer', N'Franz', 230)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (560, N'Diethelm', N'Michael', 235)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (561, N'Stadler', N'Xaver', 238)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (562, N'Steiner', N'Bruno', 237)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (563, N'Baumann', N'Otto', 485)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (564, N'Hohl-Spiess', N'Nelly', 33)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (565, N'Gelb', N'Kaspar', 397)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (566, N'Krebs', N'Ernst', 405)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (567, N'Staubli', N'Walter', 348)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (568, N'Kindermann', N'Hans', 406)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (569, N'Buri', N'Ernst', 407)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (570, N'Schmid', N'Benno', 356)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (571, N'Siegfried', N'Otto', 115)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (572, N'Theus', N'Sigisbert', 325)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (573, N'Kunz', N'Erwin', 112)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (574, N'Wagner', N'Willy', 333)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (575, N'Bertschi', N'Albert', 113)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (576, N'Glattfelder', N'Hans', 322)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (577, N'Hess', N'Hermann', 114)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (578, N'Ochsner', N'Jakob Karl ', 321)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (579, N'Marty', N'Josef', 185)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (580, N'Friedländer', N'Albert', 29)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (581, N'Schulthess', N'Hermann', 159)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (582, N'Glutz', N'Armin', 28)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (583, N'Voser', N'Emil', 156)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (584, N'Dörig', N'Werner A.', 27)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (585, N'Frech', N'Theresa', 124)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (586, N'Hünig', N'Markus', 26)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (587, N'Rohrer', N'Thomas', 128)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (588, N'Wehrli', N'Martin', 25)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (589, N'Achermann', N'Marcel', 146)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (590, N'Seyfang', N'Kurt', 24)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (591, N'Mazzolini', N'Virginio', 378)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (592, N'Walser', N'Peter', 23)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (593, N'Zollinger', N'Hanskaspar', 451)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (594, N'Brunner', N'Paul', 22)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (595, N'Gut', N'Adolf', 452)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (596, N'Ingold', N'Hans', 21)
INSERT [dbo].[Patient] ([PatientID], [Nachname], [Vorname], [AdressID]) VALUES (597, N'Schlumpf', N'Alfred', 456)

--Patient -->export der daten


--benoetigte behandlung
INSERT INTO benoetigte_behandlung (BehandlungsID, PatientenID) VALUES(11,399),
																	 ( 5,411),
																	 (8,532),
																	 (9,485),
																(2,431),   (6,403),
																		   (7,451),
																		   (7,583),
																		   (8,551),
																		   (8,563),
																		   (3,552),
																		   (4,419),	(1,415),
																	(1,434),
																	(2,419),
																	(2,478),
																		   (4,403),
																		   (5,441),
																		   (5,403),
																		   (6,414),
																		
																		   (9,401),
																		
																		   (11,417),
																		   (11,534),
																(8,511),
																		   (1,501),
																		   (2,421),
																		   (2,453);												

--Rechnung
INSERT INTO Rechnung (benoetigteBehandlungsID, Datum,Kostensatz,Dauer,Grundtarif)VALUES(187,'2019-4-15',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 187)AND Mitarbeiterart.MitarbeiterartID!=3),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =187),25),
																					   (188,'2019-4-15',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 188 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =188),25),
																					   (189,'2019-4-15',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID=189 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =189),25),
																					   (190,'2019-4-15',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID=190 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =190),25),
																					   (191,'2019-4-16',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 191)AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =191),25),
																					   (192,'2019-4-16',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 192 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =192),25),
																					   (193,'2019-4-16',(
																							SELECT Mitarbeiterart.Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 193 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =193),25),
																					   (194,'2019-4-16',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 194 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =194),25),
																					   (195,'2019-5-27',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 195 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =195),25),
																					   (196,'2019-5-27',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 196 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =196),25),
																					   (197,'2019-5-27',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 197 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =197),25),
																					   (198,'2019-5-27',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 198 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =198),25),
																					   (199,'2019-5-20',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 199 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =199),25),
																					   (200,'2019-5-20',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID=200)AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =200),25),
																					   (201,'2019-5-20',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 201 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =201),25),
																					   (202,'2019-6-21',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 202 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =202),25),
																					   (203,'2019-6-21',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 203 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =203),25),
																					   (204,'2019-6-21',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 204 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =204),25),
																					   (205,'2019-6-21',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 205 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =205),25),
																					   (206,'2019-6-1',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 206 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =206),25),
																					   (207,'2019-6-1',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 207 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =207),25),
																					   (208,'2019-6-1',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 208)AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =208),25),
																					   (209,'2019-6-1',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 209 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =209),25),
																					   (210,'2019-6-2',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 210 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =210),25),
																					   (211,'2019-6-2',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 211 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =211),25),
																					   (212,'2019-6-2',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 212 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =212),25),
																					   (213,'2019-6-2',(
																							SELECT Kostensatz from Mitarbeiterart JOIN benoetigte_mitarbeiterart as bma ON Mitarbeiterart.MitarbeiterartID =bma.MitarbeiterartID
																							 WHERE BehandlungID=(
																							 SELECT BehandlungsID FROM benoetigte_behandlung WHERE benoetigteBehandlungsID= 213 )AND Mitarbeiterart.MitarbeiterartID !=3 ),																							 
																							  (SELECT Dauer FROM Behandlung JOIN benoetigte_behandlung as bb ON Behandlung.BehandlungsID = bb.BehandlungsID WHERE bb.benoetigteBehandlungsID =213),25);
-- Mitarbeiter

INSERT INTO Mitarbeiter (Vorname,Nachname,AdressID, MitarbeiterartID) VALUES ('Hans','Mustermann',600 ,1 ),
																			 ('Anastasia','Fantasia',568 , 2),
																			 ('Lisa','Burkhalter', 562,2 ),
																			 ('Monika','Pfarrer', 563, 1),
																			 ('Peter','Haus', 20, 3),
																			 ('Nadia','Hallo', 48, 3),
																			 ('Urs','St�hli', 95, 3),
																			 ('Anton','Tirol', 48,3 ),
																			 ('Joel','', 69,1 ),
																			 ('Baily','Miranda', 14,2 ),
																			 ('Sandro','', 23, 3),
																			 ('Xenia','Hechtl', 25,4 ),
																			 ('Dimitree','Igel', 599,4 ),
																			 ('Bianca','Hundert', 29, 4);


