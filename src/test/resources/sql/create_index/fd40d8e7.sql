-- file:reloptions.sql ln:103 expect:true
CREATE INDEX reloptions_test_idx2 ON reloptions_test (s) WITH (fillfactor=1)
