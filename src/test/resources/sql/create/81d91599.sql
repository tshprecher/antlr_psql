-- file:enum.sql ln:163 expect:true
CREATE UNIQUE INDEX enumtest_btree ON enumtest USING btree (col)
