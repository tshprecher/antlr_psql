-- file:identity.sql ln:6 expect:false
CREATE TABLE itest2 (a bigint generated always as identity, b text)
