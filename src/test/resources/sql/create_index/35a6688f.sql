-- file:reloptions.sql ln:104 expect:true
CREATE INDEX reloptions_test_idx2 ON reloptions_test (s) WITH (fillfactor=130)
