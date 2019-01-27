-- file:jsonb.sql ln:617 expect:true
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": null}') q
