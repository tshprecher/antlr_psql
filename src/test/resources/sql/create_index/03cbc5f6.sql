-- file:reloptions.sql ln:99 expect:true
CREATE INDEX reloptions_test_idx ON reloptions_test (s)
	WITH (not_existing_ns.fillfactor=2)
