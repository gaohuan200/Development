/*
创建Table1
*/
create TABLE Table1(
        a varchar(10),
        b varchar(10),
        c varchar(10));
/*
把数据插入到Table1中
*/
Insert into Table1 values('赵','asds','90');
Insert into Table1 values('钱','asds','100');
Insert into Table1 values('孙','asds','80');
Insert into Table1 values('李','asds',null);
/*
将Table1中a,c字段插入到Table2
*/
create table Table2 select a,c from Table1;
/*
查看Table2中的数据
*/
select * from Table2;
/*
删除Table1和Table2
*/
drop TABLE Table1;
drop TABLE Table2;