-- file:update.sql ln:124 expect:true
update range_parted set b = b - 1 where b = 10
