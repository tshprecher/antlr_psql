-- file:triggers.sql ln:462 expect:false
raise NOTICE 'TG_TABLE_SCHEMA: %', TG_table_schema
