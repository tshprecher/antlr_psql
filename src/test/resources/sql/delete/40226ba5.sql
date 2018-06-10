-- file:spgist.sql ln:24 expect:true
delete from spgist_point_tbl where id % 2 = 1
