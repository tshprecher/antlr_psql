-- file:errors.sql ln:118 expect:true
create aggregate newcnt1 (sfunc = int4inc,
			  stype = int4,
			  initcond = '0')
