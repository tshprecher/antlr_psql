-- file:reloptions.sql ln:97 expect:true
CREATE INDEX reloptions_test_idx ON reloptions_test (s)
	WITH (not_existing_option=2)
