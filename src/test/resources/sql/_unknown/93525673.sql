-- file:brin.sql ln:339 expect:false
IF NOT plan_ok THEN
			RAISE WARNING 'did not get seqscan plan for %', r
