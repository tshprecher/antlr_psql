-- file:create_index.sql ln:820 expect:true
ALTER TABLE cwi_test ADD primary key USING INDEX cwi_uniq_idx
