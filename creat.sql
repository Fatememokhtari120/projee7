CREATE DATABASE Sale;

CREATE TABLE customers
(
 costomer_id int identity(1,1) NOT NULL primary key,
  first_name nvarchar(50) NOT NULL,
  last_name nvarchar(50) NOT NULL,
  phone int  NOT NULL,
  email nvarchar(50) NOT NULL,
  street nvarchar(50) NOT NULL,
  city nvarchar(50) NOT NULL,
  statee nvarchar(50) NOT NULL,
  zip_cod int NOT NULL
);

CREATE TABLE orders
(
 order_id int identity(1,1) NOT NULL primary key,
  custome_id int NOT NULL,
  order_status nvarchar(50) NOT NULL,
  ordr_date int  NOT NULL,
  reguired_date nvarchar(50) NOT NULL,
  shipped_date nvarchar(50) NOT NULL,
  store_id  int NOT NULL,
  staff_id int NOT NULL
 
);
CREATE TABLE staffs
(
 staff_id int identity(1,1) NOT NULL primary key,
  first_name nvarchar(50) NOT NULL,
  last_name nvarchar(50) NOT NULL,
  phone int  NOT NULL,
  email nvarchar(50) NOT NULL,
  active nvarchar(50) NOT NULL,
  store_id  int NOT NULL,
  manager_id int NOT NULL
 
);
CREATE TABLE stores
(
  stor_id int identity(1,1) NOT NULL primary key,
  store_name nvarchar(50) NOT NULL,
  phone int  NOT NULL,
  email nvarchar(50) NOT NULL,
  street nvarchar(50) NOT NULL,
  city  nvarchar(50) NOT NULL,
  zip_code int NOT NULL
 
);
CREATE TABLE orders_items
(
  order_id int identity(1,1) NOT NULL primary key,
  item_id int NOT NULL,
  product_id int  NOT NULL,
  quantity nvarchar(50) NOT NULL,
  list_prise nvarchar(50) NOT NULL,
  discount  nvarchar(50) NOT NULL
 
);

