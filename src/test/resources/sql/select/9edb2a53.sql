-- file: jsonb.sql
-- line: 1078
select to_tsvector('{"a": "aaa bbb ddd ccc", "b": ["eee fff ggg"], "c": {"d": "hhh iii"}}'::jsonb)
