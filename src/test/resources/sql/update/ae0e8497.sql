-- file:update.sql ln:123 expect:true
update part_a_1_a_10 set a = 'b' where a = 'a'
