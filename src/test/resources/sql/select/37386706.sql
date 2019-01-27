-- file:jsonb.sql ln:576 expect:true
SELECT ia2d FROM jsonb_populate_record(NULL::jsbrec, '{"ia2d": [[1, "2", 3], [null, 5, 6]]}') q
