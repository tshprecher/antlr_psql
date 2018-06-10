-- file:plpgsql.sql ln:1398 expect:true
update PSlot set slotlink = 'HS.base.hub1.1' where slotname = 'PS.base.b2'
