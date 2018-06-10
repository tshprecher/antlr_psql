-- file:reloptions.sql ln:23 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (autovacuum_enabled='string')
