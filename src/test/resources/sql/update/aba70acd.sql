-- file:hs_standby_disallowed.sql ln:25 expect:true
update hs1 set col1 = NULL where col1 > 0
