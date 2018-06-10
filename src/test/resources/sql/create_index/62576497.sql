-- file:create_index.sql ln:19 expect:true
CREATE INDEX onek_stringu1 ON onek USING btree(stringu1 name_ops)
