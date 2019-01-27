-- file:create_index.sql ln:740 expect:true
create unique index hash_f8_index_3 on hash_f8_heap(random) where seqno > 1000
