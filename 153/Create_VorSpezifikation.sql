--CREATE DATABASE zahnarztpraxis;

USE zahnarztpraxis_nachSpezialisierung;
 
 --AdressID, Strasse, Hausnummer,PLZ, ORT, Telefonnummer 
 CREATE TABLE Adresse();

 --PatientenID, Name,Vorname,Strasse,Hausnummer,PLZ,Ort, Telefonnummer
CREATE TABLE Patient (PatientID BIGINT NOT NULL IDENTITY(1,1),
	Nachname nvarchar(255),
	Vorname nvarchar(255),
	Strasse varchar(255),
	Hausnummer varchar(5),
	Plz int,
	Ort varchar(50),
	Telefonnumer int, 
	CONSTRAINT pk_patienten PRIMARY KEY(PatientID)
	);


--MitarbeiterartID, Mitarbeiterart,Kostensatz
CREATE TABLE Mitarbeiterart(MitarbeiterartID int NOT NULL IDENTITY(1,1),
	Mitarbeiterart varchar(255),
	Kostensatz INT ,
	CONSTRAINT pk_mitarbeiterart PRIMARY KEY (MitarbeiterartID));

--MitarbeiterID,MitarbeiterartID, Name,Vorname,Strasse, Hausnummre,PLZ,Telefonnummer
CREATE TABLE Mitarbeiter(MitarbeiterID BIGINT NOT NULL IDENTITY(1,1) ,
	MitarbeiterartID int NOT NULL,
	Nachname nvarchar(255),
	Vorname nvarchar(255),
	Strasse varchar(255),
	Hausnummer varchar(5),
	Plz int,
	Ort varchar(50),
	Telefonnumer int, 
	CONSTRAINT pk_mitarbeiter PRIMARY KEY (MitarbeiterID),
	CONSTRAINT fk_mitarbeiter_mitarbeiterart FOREIGN KEY (MitarbeiterartID) REFERENCES Mitarbeiterart(MitarbeiterartID));

--BehandlungsID,Behandlung, Dauer
CREATE TABLE Behandlung(BehandlungsID INT NOT NULL IDENTITY(1,1),
	Behandlung varchar(255),
	Dauer int,	
	CONSTRAINT pk_behandlung PRIMARY KEY (BehandlungsID));

--PatientenID,BehandlungsID
CREATE TABLE benoetigte_behandlung(benoetigteBehandlungsID	BIGINT NOT NULL IDENTITY(1,1),
	PatientenID BIGINT NOT NULL,
	BehandlungsID INT NOT NULL,
	CONSTRAINT pk_benoetigte_behandlung PRIMARY KEY (benoetigteBehandlungsID),
	CONSTRAINT fk_ben_beh_patient FOREIGN KEY (PatientenID) REFERENCES Patient(PatientID) ,
	CONSTRAINT fk_ben_beh_behandlung FOREIGN KEY (BehandlungsID) REFERENCES Behandlung(BehandlungsID));

--Benötigte_behandlungsID, RechnungsID, Datum,Kostensaz,Dauer,Grundtarif
CREATE TABLE Rechnung(RechnungsID BIGINT NOT NULL IDENTITY(1,1),
	benoetigteBehandlungsID BIGINT NOT NULL,
	Datum date NOT NULL,
	Kostensatz float,
	Dauer int,
	Grundtarif float,
	CONSTRAINT pk_rechnung PRIMARY KEY (RechnungsID),
	CONSTRAINT fk_rechnung_ben_behandlung FOREIGN KEY (benoetigteBehandlungsID) REFERENCES benoetigte_behandlung(benoetigteBehandlungsID));

--BehandlungsID, MitarbeiterartID
CREATE TABLE benoetigte_mitarbeiterart(benoetigteMitarbeiterID BIGINT NOT NULL IDENTITY(1,1),
	BehandlungID INT NOT NULL,
	MitarbeiterartID INT NOT NULL,
	CONSTRAINT pk_ben_mit PRIMARY KEY (benoetigteMitarbeiterID),
	CONSTRAINT fk_ben_mit_behandlung FOREIGN KEY (BehandlungID) REFERENCES Behandlung (BehandlungsID),
	CONSTRAINT fk_ben_mit_mitarbeiterart FOREIGN KEY (MitarbeiterartID) REFERENCES Mitarbeiterart(MitarbeiterartID)
	);


