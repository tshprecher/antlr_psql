-- file:reloptions.sql ln:18 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (fillfactor=30.5)
