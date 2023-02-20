use Ashok_22089;

CREATE TABLE IF NOT EXISTS `department` (
  `name` varchar(45) default NULL,
  `dept_id` int(10) unsigned NOT NULL auto_increment,
  `faculty` varchar(10) default NULL,
  PRIMARY KEY  (`dept_id`)
);

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`name`, `dept_id`, `faculty`) VALUES
('CSE', 1, 'Engg.'),
('IT', 2, 'Engg.');

CREATE TABLE IF NOT EXISTS `sections` (
  `sid` int(10) unsigned NOT NULL auto_increment,
  `sname` varchar(45) default NULL,  
  PRIMARY KEY  (`sid`)
);

--
-- Dumping data for table `department`
--

INSERT INTO `sections` (`sid`, `sname`) VALUES
(1, 'I'),
(2, 'II');


CREATE TABLE IF NOT EXISTS `users` (
  `idnumber` varchar(30) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `dept_id` int(2) NOT NULL,
  `yearno` int(3) default 1,
  `semester` int(3) default 1,
  `usertype` varchar(30) default 'faculty',
  `exp` int(3) default 0,
  `allocations` int(3) default 0,
  PRIMARY KEY  (`idnumber`)
) ;

INSERT INTO users(`idnumber`,`fullname`,`password`,`dept_id`,`yearno`,`semester`,`usertype`) VALUES ('admin','administrator','123456',0,0,0,'admin');

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `sub_id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(60) default NULL,
  `stype` varchar(60) default 'theory',
  `yearno` int(3) default NULL,
  `semester` int(3) default NULL,
  `dept_id` int(2) NOT NULL,
  `section` varchar(60) NOT NULL,
  PRIMARY KEY  (`sub_id`,`section`),
  UNIQUE KEY(`name`,`stype`) 
) ;

INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Java','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Java','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('RDBMDS','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('RDBMDS','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Networks','theory',2,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('WebTechnologies','theory',3,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('OS','theory',2,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Manets','theory',2,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Clanguage','theory',1,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Clanguage','practical',1,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('DataStructures','theory',1,2,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('DataStructures','practical',1,2,1,'CSE-1');


INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_1','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_2','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_3','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_3','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_4','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_4','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_5','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_5','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_6','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_7','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_8','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_9','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_10','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_11','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_12','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_12','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_13','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_13','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_14','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_15','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_16','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_17','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_17','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_18','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_18','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_19','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_19','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_20','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_20','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_21','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_21','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_22','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_23','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_23','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_24','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_24','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_25','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_25','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_26','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_27','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_28','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_28','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_29','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_29','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_30','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_30','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_31','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_31','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_32','theory',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_33','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_34','practical',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_34','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_35','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_36','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_37','theory',1,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_38','practical',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_38','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_39','theory',2,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_40','practical',3,1,1,'CSE-1');
INSERT INTO `subject` (`name`,`stype`,`yearno`,`semester`,`dept_id`,section) VALUES('Subject_40','theory',3,1,1,'CSE-1');

CREATE TABLE IF NOT EXISTS `units` (
  `unit_id` int(10) unsigned NOT NULL auto_increment,
  `sub_id` int(10) unsigned NOT NULL,
  `topicname` varchar(60) NOT NULL,
  PRIMARY KEY  (`unit_id`)
) ;

CREATE TABLE IF NOT EXISTS `subjectAllocations` (  
  `sub_id` int(10) unsigned NOT NULL,
  `sname` varchar(60) NOT NULL,
  `stype` varchar(60) NOT NULL,
  `yearno` int(3) default NULL,
  `semester` int(3) default NULL,
  `dept_id` int(2) NOT NULL,
  `section` varchar(60) NOT NULL,
  `fid` varchar(60) NOT NULL,
  `fname` varchar(60) NOT NULL,  
  `priority` int(2) NOT NULL default 0
) ;

CREATE TABLE IF NOT EXISTS `wishlist` (
  `fid` varchar(60) NOT NULL,
  `status` varchar(60) NOT NULL default 'n',  
  PRIMARY KEY  (`fid`)
) ;


INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('1','f1','123456',1,1,1,'faculty',18);
create table 1_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('1');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('2','f2','123456',1,3,1,'faculty',17);
create table 2_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('2');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('3','f3','123456',1,1,1,'faculty',14);
create table 3_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('3');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('4','f4','123456',1,1,1,'faculty',8);
create table 4_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('4');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('5','f5','123456',1,3,1,'faculty',20);
create table 5_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('5');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('6','f6','123456',1,1,1,'faculty',3);
create table 6_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('6');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('7','f7','123456',1,2,1,'faculty',13);
create table 7_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('7');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('8','f8','123456',1,3,1,'faculty',7);
create table 8_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('8');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('9','f9','123456',1,2,1,'faculty',16);
create table 9_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('9');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('10','f10','123456',1,1,1,'faculty',9);
create table 10_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('10');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('11','f11','123456',1,2,1,'faculty',3);
create table 11_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('11');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('12','f12','123456',1,3,1,'faculty',14);
create table 12_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('12');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('13','f13','123456',1,1,1,'faculty',12);
create table 13_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('13');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('14','f14','123456',1,2,1,'faculty',25);
create table 14_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('14');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('15','f15','123456',1,1,1,'faculty',11);
create table 15_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('15');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('16','f16','123456',1,2,1,'faculty',18);
create table 16_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('16');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('17','f17','123456',1,3,1,'faculty',18);
create table 17_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('17');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('18','f18','123456',1,2,1,'faculty',10);
create table 18_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('18');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('19','f19','123456',1,2,1,'faculty',6);
create table 19_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('19');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('20','f20','123456',1,3,1,'faculty',10);
create table 20_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('20');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('21','f21','123456',1,1,1,'faculty',6);
create table 21_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('21');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('22','f22','123456',1,1,1,'faculty',21);
create table 22_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('22');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('23','f23','123456',1,1,1,'faculty',13);
create table 23_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('23');
INSERT INTO users( `idnumber` , `fullname`, `password`, `dept_id`, `yearno`, `semester`, `usertype`,`exp`) VALUES      ('24','f24','123456',1,1,1,'faculty',28);
create table 24_wishlist(subid int,sname varchar(50),stype varchar(50),UNIQUE KEY(`subid`,sname,stype));
insert into wishlist(fid) values('24');
select idnumber,fullname from users;
update user set fullname='ashok' where idnumber=15; 
select u.idnumber,u.fullname,d.name from users u,department d where u.dept_id=d.dept_id;
select fullname from users where exp>8;
SELECT Table_name as TablesName from information_schema.tables where table_schema ="ashok_22089";
show tables;
SELECT DISTINCT TABLE_NAME 
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE COLUMN_NAME IN ('columnA','ColumnB')
        AND TABLE_SCHEMA='YourDatabase';

