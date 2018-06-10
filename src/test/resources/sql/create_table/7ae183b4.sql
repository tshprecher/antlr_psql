-- file:reloptions.sql ln:14 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (not_existing_option=2)
