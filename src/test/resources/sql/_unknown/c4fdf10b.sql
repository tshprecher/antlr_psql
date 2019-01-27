-- file:triggers.sql ln:461 expect:false
raise NOTICE 'TG_TABLE_NAME: %', TG_table_name
