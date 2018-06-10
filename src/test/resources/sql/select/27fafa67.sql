-- file:json.sql ln:553 expect:true
SELECT json_populate_recordset(row(1,2)::j_ordered_pair, '[{"x": 0}, {"y": 3}]')
