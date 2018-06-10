-- file:insert_conflict.sql ln:270 expect:true
create unique index insertconflicti1 on insertconflict(coalesce(a, 0))
