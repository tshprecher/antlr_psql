-- file:event_trigger.sql ln:225 expect:true
INSERT INTO dropped_objects
		(type, schema, object) VALUES
		(obj.object_type, obj.schema_name, obj.object_identity)
