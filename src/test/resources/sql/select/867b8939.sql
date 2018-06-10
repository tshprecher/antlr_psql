-- file:plpgsql.sql ln:1325 expect:true
select * from PSlot where slotname ~ 'PS.base.a' order by slotname
