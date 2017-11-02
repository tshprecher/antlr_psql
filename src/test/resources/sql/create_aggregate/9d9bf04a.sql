-- file: errors.sql
-- line: 118
create aggregate newcnt1 (sfunc = int4inc,
			  stype = int4,
			  initcond = '0')
