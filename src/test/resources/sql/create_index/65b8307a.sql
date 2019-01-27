-- file:create_index.sql ln:683 expect:true
CREATE INDEX hash_txt_index ON hash_txt_heap USING hash (random text_ops)
