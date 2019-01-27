-- file:triggers.sql ln:300 expect:false
123	999
456	999
\.
DELETE FROM main_table WHERE a IN (123, 456)
