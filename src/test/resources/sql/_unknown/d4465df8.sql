-- file:create_index.sql ln:860 expect:true
\d cwi_test
\d cwi_replaced_pkey

DROP INDEX cwi_replaced_pkey
