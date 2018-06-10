-- file:update.sql ln:363 expect:true
UPDATE range_parted set a = 'b', c = 116 WHERE a = 'a' and c = 200
