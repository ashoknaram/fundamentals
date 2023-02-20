desc users;
select idnumber,fullname from users;
update users set fullname="ashok" where idnumber=1;
select idnumber,fullname, u.dept_id from users u INNER JOIN department d USING(dept_id);
select fullname,d.dept_id from users u, department d where u.dept_id=d.dept_id order by fullname;
select fullname,d.dept_id from users u, department d where u.exp>8;

SELECT Table_name as TablesName from information_schema.tables where table_schema ="ashok_22089";

-- SELECT Table_name as TablesName from information_schema.tables where table_schema ="ashok_22089";
SELECT DISTINCT TABLE_NAME as tablesname, column_name from information_schema.columns where table_schema="ashok_22089";
select * from users HAVING idnumber=1;
select name from subject where name like '%t%';
-- wildcard search
select * from wishlist;
DELETE from wishlist where fid in (select idnumber from users where exp<8);
select * from subject;

SELECT TABLE_NAME from information_schema.tables where table_schema="ashok_22089" AND TABLE_NAME LIKE '%_wishlist%';

select concat("drop table FROM","TABLE_NAME") AS CONC;


select CONCAT("DROP TABLE ",TABLE_NAME) from information_schema.tables WHERE table_schema="ashok_22089" AND TABLE_NAME LIKE '%_wishlist%';


DROP TABLE 10_wishlist;
DROP TABLE 11_wishlist;
DROP TABLE 12_wishlist;
DROP TABLE 13_wishlist;
DROP TABLE 14_wishlist;
DROP TABLE 15_wishlist;
DROP TABLE 16_wishlist;
DROP TABLE 17_wishlist;
DROP TABLE 18_wishlist;
DROP TABLE 19_wishlist;
DROP TABLE 1_wishlist;
DROP TABLE 20_wishlist;
DROP TABLE 21_wishlist;
DROP TABLE 22_wishlist;
DROP TABLE 23_wishlist;
DROP TABLE 24_wishlist;
DROP TABLE 2_wishlist;
DROP TABLE 3_wishlist;
DROP TABLE 4_wishlist;
DROP TABLE 5_wishlist;
DROP TABLE 6_wishlist;
DROP TABLE 7_wishlist;
DROP TABLE 8_wishlist;
DROP TABLE 9_wishlist;