-- file:jsonb.sql ln:623 expect:true
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": ["aaa", null, [1, 2, "3", {}], { "k" : "v" }]}') q
