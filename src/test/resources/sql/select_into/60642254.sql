-- file:plpgsql.sql ln:1728 expect:false
select into y unique1 from tenk1 where unique2 =
			(select unique2 from tenk1 b where ten = $1)
