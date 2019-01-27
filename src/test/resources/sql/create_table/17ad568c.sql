-- file:create_table.sql ln:462 expect:true
CREATE TABLE moneyp_10 PARTITION OF moneyp FOR VALUES IN ('10')
