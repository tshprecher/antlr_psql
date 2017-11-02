-- file: jsonb.sql
-- line: 691
select * from jsonb_to_record('{"ia": [[1, 2], [3, 4]]}') as x(ia _int4)
