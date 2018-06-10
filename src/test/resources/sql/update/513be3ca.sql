-- file:update.sql ln:455 expect:true
UPDATE range_parted set a = 'bd' WHERE a = 'b'
