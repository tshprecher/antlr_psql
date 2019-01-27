-- file:create_index.sql ln:708 expect:true
CREATE UNIQUE INDEX func_index_index on func_index_heap (textcat(f1,f2))
