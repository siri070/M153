use zahnarztpraxis;

INSERT INTO Mitarbeiterart (Mitarbeiterart,Kostensatz) VALUES ('Zahnarzt',1.3),
															  ('Dentalhygienikerin',1.2),
															  ('Dentalassistentin',0);

INSERT INTO Behandlung (Behandlung, Dauer) VALUES('Wurzelbehandlung',45),
												 ('Zahn ziehen',30),
												 ('Profilaxe',20),
												 ('Kontrolle',30),
												 ('Loch füllen',25),
												 ('Paradontitis',40),
												 ('Kieferorthoädie',120),
												 ('Knierschschinen',20),
												 ('Kronen',35),
												 ('Brücken',35),
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

