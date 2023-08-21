
  use school

  --insert
  insert into student (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into student (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into student (name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');
  
  --select
  select * from student;
  select name from student;

  --update
  update student set class = '8a';
  update student set name = 'Tom Clancy' where name = 'Tom';

  ---delete
  delete from student where name = 'Tom Clancy'
  delete from student

  --filter and sorting
  select * from student where name like 'm%';
  select * from student where email = 'thomas@email.com' and class='8a';
  select * from student order by name;

  --using variables
  declare @namevalue as varchar(100)
  set @namevalue = 'Mitchell'
  select * from student where name  = @namevalue

