create table userstable.PERSONS (
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(11) default 'номер не указан',
    city_of_living varchar(255) not null,
    PRIMARY KEY (name, surname, age)
)