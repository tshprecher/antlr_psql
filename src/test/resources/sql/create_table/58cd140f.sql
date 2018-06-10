-- file:reloptions.sql ln:57 expect:true
CREATE TABLE reloptions_test(i INT) WITH (fillfactor=20, oids=true)
