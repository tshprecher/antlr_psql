-- file:jsonb.sql ln:606 expect:true
SELECT js FROM jsonb_populate_record(NULL::jsbrec, '{"js": [123, "123", null, {"key": "value"}]}') q
