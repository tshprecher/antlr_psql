-- file:jsonb.sql ln:665 expect:true
SELECT jsonb_populate_recordset(row(1,2), '[{"f1": 0, "f2": 1}]')
