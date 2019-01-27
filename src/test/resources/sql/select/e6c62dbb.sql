-- file:rangefuncs.sql ln:298 expect:true
SELECT setval('foo_rescan_seq1',1,false),setval('foo_rescan_seq2',1,false)
