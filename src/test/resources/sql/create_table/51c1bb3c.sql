-- file:identity.sql ln:124 expect:false
CREATE TABLE itest11 (a int generated always as identity, b text)
