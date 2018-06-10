-- file:arrays.sql ln:547 expect:true
select array_to_string(NULL::int4[], ',') IS NULL
