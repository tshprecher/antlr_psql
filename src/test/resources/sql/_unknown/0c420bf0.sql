-- file:triggers.sql ln:1511 expect:false
AAA	42
BBB	42
CCC	42
\.

drop trigger child1_insert_trig on child1
