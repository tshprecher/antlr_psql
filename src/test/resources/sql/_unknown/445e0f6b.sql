-- file:object_address.sql ln:61 expect:false
EXCEPTION WHEN invalid_parameter_value THEN
			RAISE WARNING 'error for %: %', objtype, sqlerrm
