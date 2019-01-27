-- file:json.sql ln:467 expect:true
SELECT ta FROM json_populate_record(NULL::jsrec, '{"ta": [1, "2", null, 4]}') q
