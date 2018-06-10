-- file:jsonb.sql ln:703 expect:true
select * from jsonb_to_record('{"ia2": [[[1], [2], [3]]]}') as x(ia2 int4[][])
