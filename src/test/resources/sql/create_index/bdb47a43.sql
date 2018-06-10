-- file:partition_join.sql ln:100 expect:true
CREATE INDEX iprt1_e_p1_ab2 on prt1_e_p1(((a+b)/2))
