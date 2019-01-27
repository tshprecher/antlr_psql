-- file:jsonb.sql ln:538 expect:true
SELECT * FROM jsonb_populate_record(NULL::jbpop,'{"a":"blurfl","x":43.2}') q
