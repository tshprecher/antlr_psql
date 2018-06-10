-- file:plpgsql.sql ln:1412 expect:true
update PSlot set slotlink = 'PS.not.there' where slotname = 'PS.base.a1'
