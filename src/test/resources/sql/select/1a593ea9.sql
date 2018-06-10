-- file:sequence.sql ln:123 expect:true
SELECT nextval('sequence_test'::regclass)
