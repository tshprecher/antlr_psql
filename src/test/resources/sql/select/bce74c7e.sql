-- file:jsonb.sql ln:541 expect:true
SELECT * FROM jsonb_populate_record(NULL::jbpop,'{"a":"blurfl","x":43.2}') q
