-- file:update.sql ln:460 expect:true
UPDATE range_parted set a = 'b' WHERE a = 'bd'
