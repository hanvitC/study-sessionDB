DROP SCHEMA IF EXISTS study_tracker CASCADE;
CREATE SCHEMA study_tracker;
create table Study_Sessions (
                        id int not null ,
                        user_id int not null,
                        start_time TIMESTAMP,
                        end_time TIMESTAMP,
                        creation_date DATE,
                        primary key (id),
                        foreign key (user_id) references User(id) on delete cascade
);
