insert into users(id, join_date, name, password, ssn) values (90001, now(), 'User1', 'pass1', '123456-7891234');
insert into users(id, join_date, name, password, ssn) values (90002, now(), 'User2', 'pass2', '234567-8912345');
insert into users(id, join_date, name, password, ssn) values (90003, now(), 'User3', 'pass3', '345678-9123456');

insert into post(description, user_id) values ('My frist post', 90001);
insert into post(description, user_id) values ('My second post', 90001);