-- file:jsonb.sql ln:669 expect:true
SELECT jsonb_populate_recordset(row(1,2)::jb_ordered_pair, '[{"x": 0}, {"y": 3}]')
