-- file: json.sql
-- line: 755
select to_tsvector('simple', '{"a": "aaa bbb ddd ccc", "b": ["eee fff ggg"], "c": {"d": "hhh iii"}}'::json)
