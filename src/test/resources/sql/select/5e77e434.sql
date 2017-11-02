-- file: json.sql
-- line: 721
select * from json_to_record('{"ia": null}') as x(ia _int4)
