-- file:json.sql ln:548 expect:true
SELECT json_populate_recordset(null::record, '[{"x": 0, "y": 1}]')
