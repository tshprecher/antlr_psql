-- file:macaddr.sql ln:25 expect:true
CREATE INDEX macaddr_data_btree ON macaddr_data USING btree (b)
