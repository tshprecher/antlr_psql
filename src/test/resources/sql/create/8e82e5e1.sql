-- file:create_index.sql ln:738 expect:true
create unique index hash_f8_index_1 on hash_f8_heap(abs(random))
