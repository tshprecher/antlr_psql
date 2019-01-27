-- file:jsonb.sql ln:678 expect:true
select * from jsonb_to_record('{"ia": [[1], [2, 3]]}') as x(ia _int4)
