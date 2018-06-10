-- file:btree_index.sql ln:66 expect:true
select proname from pg_proc where proname like E'RI\\_FKey%del' order by 1
