-- file:triggers.sql ln:1866 expect:true
insert into self_ref values (1, null), (2, 1), (3, 2)
