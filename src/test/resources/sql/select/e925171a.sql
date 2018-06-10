-- file:json.sql ln:528 expect:true
SELECT json_populate_record(row(1,2)::j_ordered_pair, '{"x": 0}')
