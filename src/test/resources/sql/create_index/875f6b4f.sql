-- file:create_index.sql ln:68 expect:true
CREATE INDEX onek2_u2_prtl ON onek2 USING btree(unique2 int4_ops)
	where stringu1 < 'B'
