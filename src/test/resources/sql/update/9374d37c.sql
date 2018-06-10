-- file:plpgsql.sql ln:1387 expect:true
update PSlot set slotlink = 'PS.base.tb2' where slotname = 'PS.base.b3'
