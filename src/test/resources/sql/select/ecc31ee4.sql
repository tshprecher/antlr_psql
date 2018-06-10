-- file:alter_generic.sql ln:142 expect:true
SELECT fdwname FROM pg_foreign_data_wrapper WHERE fdwname like 'alt_fdw%'
