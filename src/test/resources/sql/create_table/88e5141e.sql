-- file:create_table.sql ln:719 expect:false
CREATE TABLE arrlp12 PARTITION OF arrlp FOR VALUES IN ('{1}', '{2}')
