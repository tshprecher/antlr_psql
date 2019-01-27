-- file:json.sql ln:507 expect:true
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": 123}') q
