-- file:jsonb.sql ln:647 expect:true
SELECT jsonb_populate_record(null::jb_ordered_pair, '{"x": 0, "y": 1}')
