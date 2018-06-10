-- file:update.sql ln:421 expect:true
UPDATE range_parted set c = c - 50 WHERE c > 97
