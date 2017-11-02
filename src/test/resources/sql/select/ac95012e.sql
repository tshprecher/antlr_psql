-- file: json.sql
-- line: 730
select * from json_to_record('{"ia2": [[[1], [2], [3]]]}') as x(ia2 int4[][])
