-- file:partition_join.sql ln:101 expect:true
CREATE INDEX iprt1_e_p2_ab2 on prt1_e_p2(((a+b)/2))
