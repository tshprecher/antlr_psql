-- file:plpgsql.sql ln:1317 expect:true
update WSlot set backlink = 'PS.base.a6' where slotname = 'WS.001.3a'
