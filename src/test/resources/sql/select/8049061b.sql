-- file:sequence.sql ln:126 expect:true
SELECT setval('sequence_test'::regclass, 99, false)
