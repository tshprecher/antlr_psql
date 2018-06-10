-- file:plpgsql.sql ln:1307 expect:true
update PSlot set backlink = 'WS.001.1b' where slotname = 'PS.base.a2'
