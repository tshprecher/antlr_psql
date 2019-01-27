-- file:create_table.sql ln:663 expect:true
CREATE TABLE arrlp12 PARTITION OF arrlp FOR VALUES IN ('{1}', '{2}')
