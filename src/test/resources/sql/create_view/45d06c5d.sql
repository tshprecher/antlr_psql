-- file:insert_conflict.sql ln:291 expect:true
create view insertconflictv as
  select * from insertconflict with cascaded check option
