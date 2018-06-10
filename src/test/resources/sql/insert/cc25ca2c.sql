-- file:event_trigger.sql ln:178 expect:true
INSERT INTO undroppable_objs VALUES
('table', 'schema_one.table_three'),
('table', 'audit_tbls.schema_two_table_three')
