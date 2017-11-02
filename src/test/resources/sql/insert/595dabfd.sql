-- file: event_trigger.sql
-- line: 214
INSERT INTO dropped_objects
		(type, schema, object) VALUES
		(obj.object_type, obj.schema_name, obj.object_identity)
