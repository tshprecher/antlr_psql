-- file:enum.sql ln:191 expect:true
CREATE DOMAIN rgb AS rainbow CHECK (VALUE IN ('red', 'green', 'blue'))
