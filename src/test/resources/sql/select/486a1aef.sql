-- file:json.sql ln:460 expect:true
SELECT ia3 FROM json_populate_record(NULL::jsrec, '{"ia3": [ [[], []], [[], []], [[], []] ]}') q
