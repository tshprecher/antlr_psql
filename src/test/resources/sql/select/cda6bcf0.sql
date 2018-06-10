-- file:btree_index.sql ln:113 expect:true
select reloptions from pg_class WHERE oid = 'btree_idx1'::regclass
