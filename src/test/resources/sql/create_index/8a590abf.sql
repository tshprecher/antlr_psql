-- file:macaddr.sql ln:26 expect:true
CREATE INDEX macaddr_data_hash ON macaddr_data USING hash (b)
