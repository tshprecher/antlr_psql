-- file:plpgsql.sql ln:1413 expect:true
update PSlot set slotlink = 'XX.illegal' where slotname = 'PS.base.a1'
