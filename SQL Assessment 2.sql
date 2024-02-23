--create table if not exists customer(id int primary key not null, Customer_FName varchar(20), Customer_LName varchar(20))
--create table if not exists Buying(Customer_ID int primary key not null, Product_ID int, Order_Time date)
--create table if not exists Product1(ID int primary key not null, Name varchar(20), Address varchar(20))

--insert into customer values(10001,'John','Smith'),(10002,'Dave','Franklin'),(10003,'Febby','Johns'),
--(10004,'Mary','Gibson'),(10005,'Glory','Anson')

--insert into Buying values(10001,772,'2016-09-01'),(10002,774,'2015-08-02'),(10003,775,'2017-04-15'),
--(10004,'712','2016-09-28'),(10005,772,'2019-07-05')

--insert into Product1 values (772,'Telephone','22 Ave, Burwood'),(774,'Movie','33 Flower st, Burwood'),
--(775,'Software Pack','2 Garden Rd, Geelong'),(712,'Book','20 Ave, Burwood')

--select * from customer
--select * from Buying
--select * from Product1

--select id, Customer_FName || ' ' || Customer_LName from customer 
--select count(Product_ID)from Buying group by Product_ID;

--select cust.id, cust.Customer_FName, cust.Customer_LName, buy.Customer_ID, buy.Product_ID from customer cust left join
--Buying buy on cust.id=buy.Customer_ID

--select * from customer limit 3;
--select * from Buying limit 3 offset 2;

--select * from Product1 order by Name desc;

--select id from buying union all select id from product1

--select id, Customer_FName, Customer_LName from customer where id in (10002,10004)

--alter table customer add constraint customer_unq UNIQUE(Customer_FName)


---------------------Imarticus Learning----------------------
--create table if not exists ImLearn(stud_id int primary key not null, Stud_name varchar(20), Qual varchar(20), email varchar(30), contact int, course_id int, doj date)

