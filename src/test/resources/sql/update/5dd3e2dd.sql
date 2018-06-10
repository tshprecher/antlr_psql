-- file:update.sql ln:331 expect:true
UPDATE range_parted set a = 'b', c = 150 WHERE a = 'a' and c = 200
