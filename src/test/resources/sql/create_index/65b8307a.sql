-- file: create_index.sql
-- line: 683
CREATE INDEX hash_txt_index ON hash_txt_heap USING hash (random text_ops)
