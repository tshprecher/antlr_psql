-- file:plpgsql.sql ln:1316 expect:true
update WSlot set backlink = 'PS.base.a4' where slotname = 'WS.001.2b'
