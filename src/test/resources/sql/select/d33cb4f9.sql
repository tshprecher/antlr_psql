-- file:jsonb.sql ln:681 expect:true
select * from jsonb_to_record('{"ia2": [[1, 2], [3, 4]]}') as x(ia2 int4[][])
