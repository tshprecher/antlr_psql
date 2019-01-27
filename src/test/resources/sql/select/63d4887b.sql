-- file:jsonb.sql ln:580 expect:true
SELECT ia3 FROM jsonb_populate_record(NULL::jsbrec, '{"ia3": [ [[], []], [[], []], [[], []] ]}') q
