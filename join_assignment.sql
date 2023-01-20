create database assignments;
use assignments;

create table joins(
	customer_name varchar(20) not null,
    customer_id int not null,
    order_id int not null,
	order_total int  not null
);

-- drop table joins;
-- truncate table joins;
INSERT INTO joins (customer_name, customer_id, order_id, order_total)
VALUE('John Doe', 1, 1, 100),
		('Jane Smith', 2, 2, 150),
		('John Doe', 1, 3, 50);
        
select * from joins;