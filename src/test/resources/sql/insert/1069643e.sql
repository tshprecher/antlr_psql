-- file:insert_conflict.sql ln:400 expect:true
insert into dropcol(key, drop1, keep1, drop2, keep2) values(1, 1, '1', '1', 1)
