-- file:reloptions.sql ln:93 expect:true
CREATE INDEX reloptions_test_idx ON reloptions_test (s) WITH (fillfactor=30)
