-- file:update.sql ln:175 expect:true
UPDATE range_parted set d = d - 10 WHERE d > 10
