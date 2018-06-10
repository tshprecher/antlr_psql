-- file:json.sql ln:554 expect:true
SELECT json_populate_recordset(row(1,2)::j_ordered_pair, '[{"x": 1, "y": 0}]')
