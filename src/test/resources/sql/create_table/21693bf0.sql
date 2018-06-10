-- file:reloptions.sql ln:22 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (autovacuum_enabled=30.5)
