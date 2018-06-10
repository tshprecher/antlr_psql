-- file:reloptions.sql ln:76 expect:true
CREATE TABLE reloptions_test2 (i int) WITH (toast.not_existing_option = 42)
