-- file:reloptions.sql ln:21 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (autovacuum_enabled=12)
