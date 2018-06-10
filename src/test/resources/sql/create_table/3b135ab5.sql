-- file:identity.sql ln:91 expect:false
CREATE TABLE itest9 (a int GENERATED ALWAYS AS IDENTITY, b text, c bigint)
