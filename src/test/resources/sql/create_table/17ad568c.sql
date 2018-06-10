-- file:create_table.sql ln:461 expect:false
CREATE TABLE moneyp_10 PARTITION OF moneyp FOR VALUES IN ('10')
