-- file:drop_if_exists.sql ln:271 expect:true
DROP TRIGGER IF EXISTS foo ON no_such_schema.bar
