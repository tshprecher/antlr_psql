-- file:json.sql ln:511 expect:true
SELECT reca FROM json_populate_record(NULL::jsrec, '{"reca": "{\"(abc,42,01.02.2003)\"}"}') q
