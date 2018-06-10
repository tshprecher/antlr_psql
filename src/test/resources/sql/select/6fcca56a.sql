-- file:jsonb.sql ln:643 expect:true
SELECT jsonb_populate_record(null::record, '{"x": 0, "y": 1}')
