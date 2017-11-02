-- file: json.sql
-- line: 463
SELECT ia3 FROM json_populate_record(NULL::jsrec, '{"ia3": [ [[], []], [[], []], [[], []] ]}') q
