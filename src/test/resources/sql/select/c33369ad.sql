-- file:sequence.sql ln:246 expect:true
SELECT * FROM pg_sequence_parameters('sequence_test4'::regclass)
