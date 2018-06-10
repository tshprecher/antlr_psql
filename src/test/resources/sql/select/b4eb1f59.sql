-- file:sequence.sql ln:122 expect:true
SELECT setval('sequence_test'::text, 99, false)
