-- file:jsonb.sql ln:694 expect:true
select * from jsonb_to_record('{"ia": null}') as x(ia _int4)
