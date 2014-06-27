create table user (
  id int(11) not null auto_increment,
  name varchar(30) not null,
  email varchar(100) not null,
  password varchar(100) not null,
  address varchar(200),
  primary key (id)
);

