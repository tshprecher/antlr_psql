-- file:identity.sql ln:214 expect:false
ALTER TABLE itest7d ADD COLUMN b int GENERATED ALWAYS AS IDENTITY
