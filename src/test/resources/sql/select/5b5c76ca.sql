-- file:json.sql ln:527 expect:true
SELECT json_populate_record(null::j_ordered_pair, '{"x": 0, "y": 1}')
