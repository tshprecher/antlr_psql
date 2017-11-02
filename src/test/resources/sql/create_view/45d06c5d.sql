-- file: insert_conflict.sql
-- line: 291
create view insertconflictv as
  select * from insertconflict with cascaded check option
