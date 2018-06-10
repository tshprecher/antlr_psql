-- file:identity.sql ln:225 expect:false
CREATE TABLE itest8 (a int GENERATED ALWAYS AS IDENTITY, b text)
