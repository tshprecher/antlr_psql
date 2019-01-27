-- file:identity.sql ln:238 expect:true
CREATE TABLE itest12 OF itest_type (f1 WITH OPTIONS GENERATED ALWAYS AS IDENTITY)
