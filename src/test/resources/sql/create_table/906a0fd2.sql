-- file:reloptions.sql ln:28 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (fillfactor=30, fillfactor=40)
