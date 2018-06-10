-- file:sequence.sql ln:141 expect:true
SELECT last_value, log_cnt IN (31, 32) AS log_cnt_ok, is_called FROM foo_seq_new
