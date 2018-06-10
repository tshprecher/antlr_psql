-- file:macaddr8.sql ln:63 expect:true
CREATE INDEX macaddr8_data_hash ON macaddr8_data USING hash (b)
