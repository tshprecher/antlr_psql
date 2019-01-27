-- file:jsonb.sql ln:545 expect:true
SELECT * FROM jsonb_populate_record(row('x',3,'2012-12-31 15:30:56')::jbpop, '{}') q
