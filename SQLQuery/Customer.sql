DROP TABLE CUSTOMER;
CREATE TABLE CUSTOMER(
    CUSTOMER_ID VARCHAR(50) NOT NULL,
    F_NAME VARCHAR(30),
    L_NAME VARCHAR(30),
    EMAIL VARCHAR(30),
    PHONE_NO VARCHAR(10),
    FAV_LOCATIONS VARCHAR(30),
    CONSTRAINT CUSTOMER_PK PRIMARY KEY(CUSTOMER_ID),
    FOREIGN KEY (CUSTOMER_ID) REFERENCES ADDRESS_DETAILS (USER_ID)
)
