-- file:plpgsql.sql ln:1389 expect:true
update PSlot set slotlink = 'PS.base.ta2' where slotname = 'PS.base.a3'
