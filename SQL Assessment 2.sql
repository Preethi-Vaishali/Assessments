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
--create table if not exists course(course_id int primary key not null, course_name varchar(20),fees int, duration varchar(20))
--insert into Imlearn values (1,'Fathima','MCA','fathima@gmail.com',9876543210,1,'2024-02-12'),(2,'Raveena','Bsc','raveena@gmail.com',8776543219,2,'2024-02-20'),
--(3,'Vinoth','MSc','vinoth@gmail.com',8776543210,1,'2024-01-17'),(4,'Tarun','BCom','tarun@gmail.com',6778976543,3,'2023-09-24'),
--(5,'Rajesh','BCom','rajesh@gmail.com',8779023456,3,'2023-08-17'),(6,'Kalyani','BSc','Kalyani@gmail.com',7889012345,2,'2023-10-23'),
--(7,'Hemanth','MSc','hemanth@gmail.com',8776543210,1,'2023-11-27')
--insert into course values(1,'FSD',80000,'6 months'),(2,'PGA',125000,'9 months'),(3,'Cibop',90000,'6 months'),(4,'Digital Marketing',85000,'4 months')

--select max(fees) as max_fees from course

--select sum(fees) as total_fees from course

--select learn.stud_id, learn.stud_name, learn.qual, learn.email, learn.contact, learn.doj, cou.cou.Fees, cou.Duration from Imlearn learn join Course cou ON learn.course_id = cou.course_id
--where cou.course_name = 'FSD'

--select learn.stud_id, learn.stud_name, learn.qual, learn.email, learn.contact, learn.doj, cou.course_id,cou.Fees, cou.Duration from Imlearn learn join Course cou ON learn.course_id = cou.course_id
--where cou.course_name in( 'FSD','PGA')

--select learn.stud_id, learn.stud_name, learn.qual, learn.email, learn.contact, learn.doj, cou.course_id, cou.course_name from Imlearn learn inner join
--Course cou on learn.course_id=cou.course_id

--select * from Imlearn order by stud_id offset 3

--select learn.*, cou.* FROM imlearn learn join course cou on learn.course_id = cou.course_id

--select * from imlearn where doj between '2023-10-11' and '2024-02-23'

--select * from imlearn where stud_name like 'R%'






