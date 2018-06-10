-- file:rules.sql ln:748 expect:false
create rule rrule as
  on update to vview do instead
(
  insert into cchild (pid, descrip)
    select old.pid, new.descrip where old.descrip isnull
