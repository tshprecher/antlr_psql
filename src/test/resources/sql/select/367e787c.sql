-- file:jsonb.sql ln:668 expect:true
SELECT jsonb_populate_recordset(null::jb_ordered_pair, '[{"x": 0, "y": 1}]')
