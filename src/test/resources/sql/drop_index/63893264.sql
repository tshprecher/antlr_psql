-- file:create_index.sql ln:817 expect:true
\d concur_heap

DROP INDEX CONCURRENTLY "concur_index2"
