CREATE TABLE RATING_DETAILS 
(   PERSON_ID VARCHAR (50)NOT NULL,
    RIDE_ID VARCHAR (20) NOT NULL,
    RAITING DECIMAL (10,2)DEFAULT 0.00,
    CONSTRAINT DRIVER_PRIMARY_KEY  PRIMARY KEY (PERSON_ID,RIDE_ID),
    CONSTRAINT RAITING_FOREIGN_KEY Foreign Key (RIDE_ID) REFERENCES RIDE_INFO(RIDE_ID) ON DELETE SET NULL
);