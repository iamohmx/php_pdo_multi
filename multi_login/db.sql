CREATE TABLE php_pdo_login (
    id int (11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username varchar (30) NOT NULL,
    email varchar (30) NOT NULL,
    password varchar (40) NOT NULL,
    role varchar (10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;