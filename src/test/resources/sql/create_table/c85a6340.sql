-- file:create_table.sql ln:699 expect:false
CREATE TABLE partkey_t_1 PARTITION OF partkey_t FOR VALUES FROM (0) TO (1000)
