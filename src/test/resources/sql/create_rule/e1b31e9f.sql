-- file: rules.sql
-- line: 748
create rule rrule as
  on update to vview do instead
(
  insert into cchild (pid, descrip)
    select old.pid, new.descrip where old.descrip isnull
