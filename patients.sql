CREATE TABLE Patients (
		CUSTOMER_ID INT not null,
		NAME VARCHAR,
		DATE_OF_BIRTH DATE,
		EMAIL VARCHAR,
		GENDER VARCHAR,
		GENOTYPE VARCHAR,
		blood group varchar(255),
		ALLERGIES varchar(255)
		primary key (CUSTOMER_ID)
	);