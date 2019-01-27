-- file:jsonb.sql ln:582 expect:true
SELECT ia3 FROM jsonb_populate_record(NULL::jsbrec, '{"ia3": [ [[1, 2], [3, 4]], [[5, 6], [7, 8]] ]}') q
