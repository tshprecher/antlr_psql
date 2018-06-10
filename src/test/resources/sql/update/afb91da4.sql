-- file:update.sql ln:346 expect:true
UPDATE range_parted set a = 'b', c = 122 WHERE a = 'a' and c = 200
