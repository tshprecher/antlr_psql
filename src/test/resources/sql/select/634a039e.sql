-- file: sequence.sql
-- line: 236
SELECT * FROM information_schema.sequences
  WHERE sequence_name ~ ANY(ARRAY['sequence_test', 'serialtest'])
  ORDER BY sequence_name ASC
