-- file:create_index.sql ln:27 expect:true
CREATE INDEX tenk1_thous_tenthous ON tenk1 (thousand, tenthous)
