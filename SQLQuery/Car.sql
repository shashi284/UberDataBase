CREATE TABLE CAR_DETAILS
(   REGISTRATION_NUMBER varchar2(50) not null,
    COLOR varchar2(50),--RED BLUE
    CAR_NAME varchar2(50),--FORD,CHEVROLET
    CAR_TYPE varchar2(10),--X,XL
    CONSTRAINT CAR_PRIMARY_KEY  PRIMARY KEY (REGISTRATION_NUMBER)
);

