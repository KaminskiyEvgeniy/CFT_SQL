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

CREATE TABLE accounts (
    id NUMBER(10) NOT NULL PRIMARY KEY,
    name VARCHAR2(100),
    saldo NUMBER(10,2),
    client_ref NUMBER(10),
    open_date DATE,
    close_date DATE,
    product_ref NUMBER(10),
    acc_num VARCHAR2(25)
    )

CREATE TABLE records (
    id NUMBER(10) NOT NULL PRIMARY KEY,
    dt NUMBER(1),
    sum NUMBER(10,2),
    acc_ref NUMBER(10),
    oper_date DATE
    )    
