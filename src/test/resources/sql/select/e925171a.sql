-- file: json.sql
-- line: 528
SELECT json_populate_record(row(1,2)::j_ordered_pair, '{"x": 0}')
