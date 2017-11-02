-- file: json.sql
-- line: 428
select * from json_populate_record(row('x',3,'2012-12-31 15:30:56')::jpop,'{}') q
