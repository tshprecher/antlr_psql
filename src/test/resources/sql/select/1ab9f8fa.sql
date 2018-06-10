-- file:hs_standby_disallowed.sql ln:14 expect:true
select * from hs1 FOR SHARE
