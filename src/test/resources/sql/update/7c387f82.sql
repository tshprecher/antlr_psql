-- file:update.sql ln:348 expect:true
UPDATE range_parted set a = 'b', c = 120 WHERE a = 'a' and c = 200
