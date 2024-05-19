create database wipdb;
use wipdb;
show databases;
show tables;
desc emp;
 select* from emp;
 select empno,ename  from emp;
 
 
 select * from emp where empno='7369';
 
 
 select empno,ename EmployeeName from emp;
 select empno,ename,sal,sal+2000 "Bonus" from emp;
 select  empno,ename,job from emp where sal>=3000;
 select empno,ename,job,sal,deptno from emp where ename like "A%";
 select empno,ename,job,sal,deptno from emp where ename like "_A%";
 select empno,ename,job,sal,deptno from emp where ename like "N%";
 
 select empno,ename,job,sal,deptno from emp where sal between 2200 and 3000;
   select empno,ename,job,sal,deptno from emp where comm is null;
    select  empno,ename,job from emp where sal>=800 or sal>=900;
     select  empno,ename,job from emp where sal IN (500,700,800);
   select lower(ename)from emp;
   select upper(ename)from emp;
   select concat('Mr.',' ', ename)from emp;
   select ename,length(ename) Length from emp;
   select substring('Learning  MySQL',2,5);     
    select substring('Hello  India',2,6);    
    select length(trim('         Hello  '));
    select reverse('mysql db');
    select repeat("mysql", 3);
    select locate("my", "India is my country");
    select locate("my", " my India is my country");
    
    select round(15.56,0);
    select round(15.56,3);
    select round(15.56,2);
    select round(15.56,1);
    select round(15.56,-1);
    select round(14.56,-1);
    select round(14.56,-2);
    
    select  truncate(15.56,0);
    select truncate(15.56,3);
    select truncate(15.56,2);
    select truncate(15.56,1);
    select truncate(15.56,-1);
    select truncate(14.56,-1);
    select truncate(14.56,-2);
 
 
 select mod(1600,4);
 select 200 mod 2;
 select  3% 2;
 select floor(1.53);
 select ceil(1.13);
 
 
 select curdate(), current_date();
 select curtime(), current_time();
 select  current_timestamp();
 select date('2024-02-20 01:02:15'); 
 select date_format('2024-02-20  01:02:15', '%W %D %M %Y %H: %i: %S %V');

 select dayname('2024-05-17'),dayofmonth('2024-05-17' ),dayofweek('2024-05-17'),dayofyear('2024-05-17'),day('2024-05-17');
 select date_add('2024-05-17',INTERVAL 2 DAY),date_sub('2024-05-17',INTERVAL 2 DAY);
 