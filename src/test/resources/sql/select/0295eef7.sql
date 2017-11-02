-- file: jsonb.sql
-- line: 542
SELECT * FROM jsonb_populate_record(row('x',3,'2012-12-31 15:30:56')::jbpop,'{"a":"blurfl","x":43.2}') q
