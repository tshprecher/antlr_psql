-- file:create_type.sql ln:154 expect:true
select format_type('bpchar'::regtype, null)
