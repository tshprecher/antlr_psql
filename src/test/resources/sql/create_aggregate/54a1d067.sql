-- file: event_trigger.sql
-- line: 158
CREATE AGGREGATE schema_two.newton
  (BASETYPE = int, SFUNC = schema_two.add, STYPE = int)
