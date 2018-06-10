-- file:create_type.sql ln:153 expect:true
select format_type('varchar'::regtype, 42)
