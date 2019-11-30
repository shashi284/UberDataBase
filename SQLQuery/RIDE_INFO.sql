DROP TABLE RIDE_INFO;

CREATE TABLE RIDE_INFO
(
    RIDE_ID VARCHAR(20) NOT NULL ,
    DRIVER_ID VARCHAR(50) NOT NULL,
    CUSTOMER_ID VARCHAR (50) NOT NULL,
    RIDE_TYPE VARCHAR(10)DEFAULT 'SINGLE',--share,single
    DESTINATION VARCHAR(30),--plano
    PICKUP_POINT VARCHAR(30) DEFAULT 'CURRENT LOCATION',--current location
    NO_OF_PASSENGERS INT DEFAULT 1,--2
    STATUS VARCHAR(50),---CAN CEL,COMLETED,ON GOING
    START_TIMESTAMP TIMESTAMP WITH LOCAL TIME ZONE,
    END_TIMESTAMP TIMESTAMP WITH LOCAL TIME ZONE,
    CONSTRAINT RIDE_INFO_PK PRIMARY KEY(RIDE_ID),
    CONSTRAINT RIDE_INFO_FK FOREIGN KEY(RIDE_ID) REFERENCES RIDE_RECEIPT(RECEIPT_ID)
    )
 

