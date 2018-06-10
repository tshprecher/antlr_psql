-- file:plpgsql.sql ln:1411 expect:true
update PSlot set backlink = 'XX.illegal' where slotname = 'PS.base.a1'
