-- file:update.sql ln:358 expect:true
UPDATE range_parted set a = 'b', c = 112 WHERE a = 'a' and c = 200
