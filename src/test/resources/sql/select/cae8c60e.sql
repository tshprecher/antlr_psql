-- file:json.sql ln:529 expect:true
SELECT json_populate_record(row(1,2)::j_ordered_pair, '{"x": 1, "y": 0}')
