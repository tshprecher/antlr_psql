-- file:hs_standby_allowed.sql ln:98 expect:true
PREPARE hsp AS select count(*) from hs1
