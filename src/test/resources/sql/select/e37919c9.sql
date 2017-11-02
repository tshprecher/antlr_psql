-- file: jsonb.sql
-- line: 693
select * from jsonb_to_record('{"ia": [[1], [2, 3]]}') as x(ia _int4)
