-- file: create_index.sql
-- line: 739
create unique index hash_f8_index_2 on hash_f8_heap((seqno + 1), random)
