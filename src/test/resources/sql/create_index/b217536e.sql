-- file: reloptions.sql
-- line: 97
CREATE INDEX reloptions_test_idx ON reloptions_test (s)
	WITH (not_existing_option=2)
