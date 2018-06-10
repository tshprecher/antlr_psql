-- file:event_trigger.sql ln:169 expect:true
CREATE AGGREGATE schema_two.newton
  (BASETYPE = int, SFUNC = schema_two.add, STYPE = int)
