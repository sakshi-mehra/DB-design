CREATE DATABASE test1;
USE test1;
CREATE TABLE DETAIL(
   id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
   firstname VARCHAR(30) NOT NULL,
   lastname VARCHAR(30) NOT NULL,
   email VARCHAR(50),
   year INT(4),
   address VARCHAR(60),
   state VARCHAR(20),
   country VARCHAR(20),
   degree VARCHAR(30),
   reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
   );
CREATE TABLE EMPLOYEE (
  EmployeeName  CHAR (30)  NOT NULL,
  Address1   CHAR (30),
  Address2   CHAR (30),
  City    CHAR (25),
  State    CHAR (2),
  PostalCode  CHAR (10),
  HomePhone   CHAR (13),
  OfficeExtension CHAR (4),
  HireDate   DATE,
  JobClassification CHAR (10),
  HourSalComm  CHAR (1) ) ;
CREATE TABLE ORDERS (
  OrderNumber  INTEGER   NOT NULL,
  ClientName  CHAR (30),
  TestOrdered  CHAR (30),
  Salesperson  CHAR (30),
  OrderDate   DATE ,
  ResultNumber  INTEGER   NOT NULL,
  Result   CHAR(50),
  DateReported  DATE,
  PrelimFinal  CHAR (1),
  Purchase CHAR(20)) ;

