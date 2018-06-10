-- file:update.sql ln:170 expect:true
UPDATE part_c_100_200 set c = c - 20, d = c WHERE c = 105
