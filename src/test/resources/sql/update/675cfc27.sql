-- file:plpgsql.sql ln:1323 expect:true
update WSlot set backlink = 'PS.base.a5' where slotname = 'WS.001.3a'
