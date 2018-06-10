-- file:arrays.sql ln:548 expect:true
select array_to_string('{}'::int4[], ',')
