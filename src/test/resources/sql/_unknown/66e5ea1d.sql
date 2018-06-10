-- file:stats_ext.sql ln:87 expect:false
EXCEPTION WHEN wrong_object_type THEN
	RAISE NOTICE 'stats on toast table not created'
