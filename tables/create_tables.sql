CREATE TABLE clients (
    id NUMBER(10) NOT NULL PRIMARY KEY,
    name VARCHAR2(1000),
    place_of_birth VARCHAR2(1000),
    date_of_birth DATE,
    address VARCHAR2(1000),
    passport VARCHAR2(100)
    )

CREATE TABLE products (
    id NUMBER(10) NOT NULL PRIMARY KEY,
    product_type_id NUMBER(10),
    name VARCHAR2(100),
    client_ref NUMBER(10),
    open_date DATE,
    close_date DATE
    )

CREATE TABLE product_type (
    id NUMBER(10) NOT NULL PRIMARY KEY,
    name VARCHAR2(100),
    begin_date DATE,
    end_date DATE,
    tarif_ref NUMBER(10)
    )
