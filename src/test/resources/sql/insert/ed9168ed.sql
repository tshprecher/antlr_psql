-- file:partition_aggregate.sql ln:284 expect:true
INSERT INTO pagg_tab_para SELECT i % 30, i % 20 FROM generate_series(0, 29999) i
