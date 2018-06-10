-- file:reloptions.sql ln:15 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (not_existing_namespace.fillfactor=2)
