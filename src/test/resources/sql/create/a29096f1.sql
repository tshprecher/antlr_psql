-- file:create_table_like.sql ln:61 expect:true
CREATE UNIQUE INDEX inhz_xx_idx on inhz (xx) WHERE xx <> 'test'
