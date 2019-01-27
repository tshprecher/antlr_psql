-- file:identity.sql ln:207 expect:true
CREATE TABLE itest7c (a int GENERATED ALWAYS AS IDENTITY) INHERITS (itest7b)
