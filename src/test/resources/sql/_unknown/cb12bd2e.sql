-- file:triggers.sql ln:276 expect:false
30	40
50	60
\.

SELECT * FROM main_table ORDER BY a, b
