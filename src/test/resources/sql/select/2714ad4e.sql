-- file:jsonb.sql ln:695 expect:true
select * from jsonb_to_record('{"ia": 123}') as x(ia _int4)
