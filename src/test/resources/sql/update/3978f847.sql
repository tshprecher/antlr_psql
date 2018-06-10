-- file:plpgsql.sql ln:1304 expect:true
update PSlot set backlink = 'WS.001.2a' where slotname = 'PS.base.a3'
