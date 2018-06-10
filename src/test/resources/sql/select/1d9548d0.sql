-- file:json.sql ln:552 expect:true
SELECT json_populate_recordset(null::j_ordered_pair, '[{"x": 0, "y": 1}]')
