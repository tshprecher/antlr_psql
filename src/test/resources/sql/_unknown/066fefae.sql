-- file:triggers.sql ln:1893 expect:false
AAA	42
BBB	42
CCC	42
\.

create index on parent(b)
