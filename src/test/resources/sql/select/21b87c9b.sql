-- file:create_type.sql ln:156 expect:true
select format_type('bpchar'::regtype, -1)
