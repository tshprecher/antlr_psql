-- file:json.sql ln:523 expect:true
SELECT json_populate_record(null::record, '{"x": 0, "y": 1}')
