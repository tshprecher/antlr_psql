-- file: jsonb.sql
-- line: 649
SELECT jsonb_populate_record(row(1,2)::jb_ordered_pair, '{"x": 1, "y": 0}')
