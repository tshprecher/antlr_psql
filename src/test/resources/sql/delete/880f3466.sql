-- file:hs_standby_disallowed.sql ln:22 expect:true
delete from hs1 where col1 = 1
