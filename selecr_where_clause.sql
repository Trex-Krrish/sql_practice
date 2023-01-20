CREATE database insta;
drop database insta;

use insta; 

CREATE table users (
	user_name varchar(20) unique NOT NULL,
    pass varchar(10) NOT NULL,
    email varchar(50) unique NOT NULL,
    isLoggedIn boolean default(false),
    num_post int default(0)
);

drop table users; 

INSERT INTO users (pass, isLoggedIn, user_name, email)
VALUE('2486', false, 'Sourav_Dolai', 'sourav.dolai@gmail.com');

INSERT INTO users (pass, email, isLoggedIn, user_name, num_post)
VALUE('24861', 'sourav12@gmail.com', true, 'Sourab', 3);

SELECT * FROM users;