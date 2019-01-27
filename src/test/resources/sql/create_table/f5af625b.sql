-- file:truncate.sql ln:205 expect:true
CREATE TABLE truncate_b (id int GENERATED ALWAYS AS IDENTITY (START WITH 44))
