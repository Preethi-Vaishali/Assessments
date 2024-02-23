--create table if not exists employee(emp_id int primary key,first_name varchar(40),last_name varchar(40),birth_day date,sex varchar(1),salary int,super_id int,branch_id int)
--create table if not exists branch (branch_id int primary key,branch_name varchar(40),mgr_id int,mgr_start_date date)
--create table if not exists branch_supplier (branch_id int,supplier_name varchar(40),supply_type varchar(40),primary key (branch_id, supplier_name))
--create table if not exists client (client_id int primary key,first_name varchar(40),last_name varchar(40),branch_id int)
--create table if not exists works_with (emp_id int,client_id int,total_sales int,product_id int,primary key(emp_id, client_id))


--INSERT INTO employee VALUES(20, 'Finn', 'Müller', '1967-05-12', 'M', 85000, NULL, NULL)
--select * from employee
--UPDATE employee SET branch_id = 1 WHERE emp_id=20
--INSERT INTO employee VALUES(21, 'Lucas', 'Schmidt', '1972-08-30', 'M', 200000, 20, 1),
--(22, 'Jonas', 'Fischer', '1983-01-01', 'M', 65000, 22, 2),
--(23, 'Ella', 'Weber', '1964-05-22', 'F', 170000, 22, 2),
--(24, 'Ida', 'Wagner', '1970-03-07', 'F', 90000, 22, 2),
--(25, 'Ben', 'Schneider', '1973-08-25', 'M', 72000, 22, 2),
--(26, 'Oliver', 'Brown', '1989-03-02', 'M', 199000, 26, 3),							 
--(27, 'Leonie', 'Williams', '1977-07-07', 'F', 80000, 26, 3),
--(28, 'Lea', 'Zimmerman', '1983-12-05', 'F', 62000, 26, 3)



--select * from branch
--INSERT INTO branch VALUES(1, 'Insurance', 20, '2022-02-06'),(2, 'Account', 22, '2022-04-01'),(3, 'Energy', 26, '2019-02-24')


--select * from branch_supplier
--INSERT INTO branch_supplier VALUES(1, 'S_Direkt', 'Insurance'),(1, 'Inshared', 'Insurance'),(2, 'Deutsche_Bank', 'Credit'),(2, 'Commerzbank', 'Credit'),
--(3, 'Ostrom', 'Renewable'),(3, 'E.On_Energy', 'Electricity') on conflict do nothing
--alter table branch_supplier alter column supplier_name set NOT NULL
--drop table branch_supplier

--select * from client
--INSERT INTO client VALUES(10, 'Daniel', 'Maier', 2),(11, 'Ella', 'Walter', 2),(12, 'Zhang', 'Wei', 1),(13, 'Ivan', 'Kirillov', 3),
--Insert INTO client Values(14, 'John', 'Smith', 3),(15, 'Dirk', 'Pelletr', 1),(16, 'Tobias', 'Roth', 1),(27,'Leonie','Williams',1) returning *;
--alter table client add constraint client_unq UNIQUE(client_id)


--select * from works_with
--INSERT INTO works_with VALUES(28, 14, 120000),(22, 15, 6000),(20, 15, 6000),(25, 16, 55000),(21, 11, 40000)


--update employee emp set salary = salary+(salary*0.10) from branch_supplier bran where emp.branch_id = bran.branch_id and bran.supply_type='Insurance' returning *;
--INSERT INTO client VALUES (12, 'Zhang', 'shan', 1) ON CONFLICT (client_id) DO UPDATE SET last_name = EXCLUDED.last_name
--select * from client

		