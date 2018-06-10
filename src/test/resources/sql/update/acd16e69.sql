-- file:update.sql ln:185 expect:true
UPDATE part_b_10_b_20 set b = b - 6 WHERE c > 116 returning *
