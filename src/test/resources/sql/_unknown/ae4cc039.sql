-- file:brin.sql ln:322 expect:false
IF NOT plan_ok THEN
			RAISE WARNING 'did not get bitmap indexscan plan for %', r
