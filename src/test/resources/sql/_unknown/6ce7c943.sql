-- file:brin.sql ln:350 expect:false
IF NOT (count = array_length(ss_ctids, 1) AND
				idx_ctids @> ss_ctids AND
				idx_ctids <@ ss_ctids) THEN
						RAISE WARNING 'something not right in %: count %', r, count
