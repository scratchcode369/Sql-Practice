-- Active: 1690646653992@@127.0.0.1@3306@SQL20

-- the activity table shows the app-installed and app purchase activites for
-- spotify app along with country details

DROP DATABASE IF EXISTS SQL19;

CREATE DATABASE IF NOT EXISTS SQL19;

USE SQL19;


CREATE table activity
(
user_id varchar(20),
event_name varchar(20),
event_date date,
country varchar(20)
);

delete from activity;

insert into activity values (1,'app-installed','2022-01-01','India')
,(1,'app-purchase','2022-01-02','India')
,(2,'app-installed','2022-01-01','USA')
,(3,'app-installed','2022-01-01','USA')
,(3,'app-purchase','2022-01-03','USA')
,(4,'app-installed','2022-01-03','India')
,(4,'app-purchase','2022-01-03','India')
,(5,'app-installed','2022-01-03','SL')
,(5,'app-purchase','2022-01-03','SL')
,(6,'app-installed','2022-01-04','Pakistan')
,(6,'app-purchase','2022-01-04','Pakistan');


SELECT * FROM activity;


