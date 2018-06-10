-- file:plpgsql.sql ln:1383 expect:true
update PSlot set slotlink = 'PS.base.ta1' where slotname = 'PS.base.a1'
