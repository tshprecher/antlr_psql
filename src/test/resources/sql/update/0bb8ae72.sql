-- file:plpgsql.sql ln:1300 expect:true
update PSlot set backlink = 'WS.001.1a' where slotname = 'PS.base.a1'
