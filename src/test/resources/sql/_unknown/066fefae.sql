-- file:triggers.sql ln:1677 expect:false
AAA	42
BBB	42
CCC	42
\.

create index on parent(b)
