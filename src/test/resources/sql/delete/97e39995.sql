-- file:event_trigger.sql ln:230 expect:true
DELETE FROM undroppable_objs WHERE object_identity = 'schema_one.table_three'
