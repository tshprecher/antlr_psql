-- file:sequence.sql ln:124 expect:true
SELECT setval('sequence_test'::regclass, 32)
