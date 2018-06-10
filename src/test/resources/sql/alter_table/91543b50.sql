-- file:create_index.sql ln:850 expect:true
ALTER TABLE cwi_test ADD primary key USING INDEX cwi_uniq_idx
