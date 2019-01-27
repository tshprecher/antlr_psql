-- file:jsonb.sql ln:619 expect:true
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": [1, "2", null, 4]}') q
