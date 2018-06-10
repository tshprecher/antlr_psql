-- file:json.sql ln:428 expect:true
select * from json_populate_record(row('x',3,'2012-12-31 15:30:56')::jpop,'{}') q
