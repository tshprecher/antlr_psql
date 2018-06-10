-- file:plpgsql.sql ln:1410 expect:true
update PSlot set backlink = 'WS.not.there' where slotname = 'PS.base.a1'
