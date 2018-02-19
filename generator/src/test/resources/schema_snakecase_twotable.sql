DROP ALL OBJECTS;

create table Alpha_Person (
  id int primary key auto_increment,
  first_name varchar(255),
  last_name varchar(255),
  age int not null
);

create table Bravo_Person (
  id int primary key auto_increment,
  first_name varchar(255),
  last_name varchar(255),
  age int not null
);

create table Address (
  person_fk int not null,
  street varchar(255),
  zip int
);

insert into Alpha_Person values (default, 'Joe', 'Bloggs', 22);
insert into Alpha_Person values (default, 'Jack', 'Ripper', 33);

insert into Bravo_Person values (default, 'George', 'Oleaf', 22);
insert into Bravo_Person values (default, 'Greg', 'Raynor', 33);

insert into Address values (1, '123 Someplace', 1001);
insert into Address values (1, '678 Blah', 2002);
insert into Address values (2, '111234 Some Other Place', 3333);