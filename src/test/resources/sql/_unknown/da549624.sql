-- file:sequence.sql ln:250 expect:true
\d sequence_test4
\d serialtest2_f2_seq


COMMENT ON SEQUENCE asdf IS 'won''t work'
