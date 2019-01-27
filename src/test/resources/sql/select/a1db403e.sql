-- file:json.sql ln:487 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": {"a": "bbb", "b": null, "c": 123.45}}') q
