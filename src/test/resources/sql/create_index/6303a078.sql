-- file:partition_join.sql ln:102 expect:true
CREATE INDEX iprt1_e_p3_ab2 on prt1_e_p3(((a+b)/2))
