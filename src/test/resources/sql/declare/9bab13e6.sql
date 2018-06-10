-- file:hs_standby_allowed.sql ln:85 expect:true
DECLARE hsc CURSOR FOR select * from hs3
