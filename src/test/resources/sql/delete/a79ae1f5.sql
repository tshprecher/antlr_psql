-- file:event_trigger.sql ln:228 expect:true
DELETE FROM undroppable_objs WHERE object_identity = 'audit_tbls.schema_two_table_three'
