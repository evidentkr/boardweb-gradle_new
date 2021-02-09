drop table board if exists;
drop table member if exists;

create table board (
    `seq` INT not null,
    `cnt` INT,
    `content` varchar(255),
    `create_date` timestamp,
    `title` varchar(255),
    `member_id` varchar(255) not null,
    primary key (seq)
);

create table member (
    `member_id` varchar(255) not null,
    `enabled` boolean not null,
    `name` varchar(255),
    `password` varchar(255),
    `role` varchar(255),
    primary key (member_id)
);






