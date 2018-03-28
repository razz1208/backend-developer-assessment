-- Author : Nishant Rambhojun 27/03/2018

-- Creating table artist_detail.
PRINT 'Starting create table artist_detail'

IF OBJECT_ID ('artist_detail', 'U') IS NOT NULL  
   DROP TABLE artist_detail;  

BEGIN
CREATE TABLE artist_detail (
artist_id int IDENTITY(1,1),
artist_name varchar(30),
artist_identifier varchar(75),
artist_country char(3),
artist_alias varchar(100)
);
END;

PRINT 'Create table artist_detail ends'
PRINT 'Inserting data artist_detail'

-- Inserting data into table artist_detail.

PRINT 'Inserting Metallica'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Metallica' , '65f4f0c5-ef9e-490c-aee3-909e7ae6b2ab' , 'US' , 'Metalica,메탈리카');


PRINT 'Inserting Lady Gaga'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Lady Gaga' , '650e7db6-b795-4eb5-a702-5ea2fc46c848' , 'US' , 'Lady Ga Ga,Stefani Joanne Angelina Germanotta');


PRINT 'Inserting Mumford & Sons'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Mumford & Sons' , 'c44e9c22-ef82-4a77-9bcd-af6c958446d6' , 'GB' , '');


PRINT 'Inserting Mott the Hoople'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Mott the Hoople' , '435f1441-0f43-479d-92db-a506449a686b' , 'GB' , 'Mott The Hoppie,Mott The Hopple');


PRINT 'Inserting Megadeth'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Megadeth' , 'a9044915-8be3-4c7e-b11f-9e2d2ea0a91e' , 'US' , 'Megadeath');


PRINT 'Inserting John Coltrane'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('John Coltrane' , 'b625448e-bf4a-41c3-a421-72ad46cdb831' , 'US' , 'John Coltraine,John William Coltrane');


PRINT 'Inserting Mogwai'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Mogwai' , 'd700b3f5-45af-4d02-95ed-57d301bda93e' , 'GB' , 'Mogwa');


PRINT 'Inserting John Mayer'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('John Mayer' , '144ef525-85e9-40c3-8335-02c32d0861f3' , 'US' , '');


PRINT 'Inserting Johnny Cash'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Johnny Cash' , '18fa2fd5-3ef2-4496-ba9f-6dae655b2a4f' , 'US' , 'Johhny Cash,Jonny Cash');


PRINT 'Inserting Jack Johnson'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Jack Johnson' , '6456a893-c1e9-4e3d-86f7-0008b0a3ac8a' , 'US' , 'Jack Hody Johnson');


PRINT 'Inserting John Frusciante'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('John Frusciante' , 'f1571db1-c672-4a54-a2cf-aaa329f26f0b' , 'US' , 'John Anthony Frusciante');


PRINT 'Inserting Elton John'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Elton John' , 'b83bc61f-8451-4a5d-8b8e-7e9ed295e822' , 'GB' , 'E. John, Elthon John,Elton Jphn,John Elton, Reginald Kenneth Dwight');


PRINT 'Inserting Rancid'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Rancid' , '24f8d8a5-269b-475c-a1cb-792990b0b2ee' , 'US' , 'ランシド');


PRINT 'Inserting Transplants'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Transplants' , '29f3e1bf-aec1-4d0a-9ef3-0cb95e8a3699' , 'US' , 'The Transplants');


PRINT 'Inserting Operation Ivy'
INSERT artist_detail
(artist_name,artist_identifier,artist_country,artist_alias)
VALUES ('Operation Ivy' , '931e1d1f-6b2f-4ff8-9f70-aa537210cd46' , 'US' , 'Op Ivy');

PRINT 'Data insertion ends'

COMMIT;