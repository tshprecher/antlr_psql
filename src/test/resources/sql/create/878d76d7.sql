-- file:tsearch.sql ln:425 expect:true
CREATE UNIQUE INDEX bt_tsq ON test_tsquery (keyword)
