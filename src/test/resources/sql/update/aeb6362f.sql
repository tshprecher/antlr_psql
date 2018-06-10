-- file:update.sql ln:181 expect:true
UPDATE part_b_10_b_20 set c = c + 20 returning c, b, a
