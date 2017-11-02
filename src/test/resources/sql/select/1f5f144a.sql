-- file: json.sql
-- line: 704
select * from json_to_record('{"a":1,"b":"foo","c":"bar"}')
    as x(a int, b text, d text)
