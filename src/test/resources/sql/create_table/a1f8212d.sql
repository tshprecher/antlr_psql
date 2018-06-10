-- file:identity.sql ln:178 expect:false
CREATE TABLE itest6 (a int GENERATED ALWAYS AS IDENTITY, b text)
