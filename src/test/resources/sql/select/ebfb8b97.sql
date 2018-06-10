-- file:jsonb.sql ln:620 expect:true
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": null}') q
