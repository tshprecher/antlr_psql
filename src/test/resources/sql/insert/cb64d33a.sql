-- file:triggers.sql ln:1873 expect:true
insert into self_ref values (1, null), (2, 1), (3, 2), (4, 3)
