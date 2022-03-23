create database depat;
use depat;
create table dept(deptno int(50) primary key, dname varchar(50),LOC varchar(50));
alter table dept ADD pincode int(50) NOT NULL;
ALTER TABLE dept CHANGE dname dept_name varchar(15);
ALTER TABLE dept MODIFY COLUMN LOC varchar(10);
ALTER TABLE dept drop PRIMARY KEY;
RENAME TABLE dept TO department;
select * from department;
drop table department;




