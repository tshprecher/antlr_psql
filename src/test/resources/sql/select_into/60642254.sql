-- file: plpgsql.sql
-- line: 1728
select into y unique1 from tenk1 where unique2 =
			(select unique2 from tenk1 b where ten = $1)
