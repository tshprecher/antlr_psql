-- file:jsonb.sql ln:541 expect:true
SELECT * FROM jsonb_populate_record(NULL::jbpop,'{"a":[100,200,false],"x":43.2}') q
