-- file:hs_standby_disallowed.sql ln:15 expect:true
select * from hs1 FOR UPDATE
