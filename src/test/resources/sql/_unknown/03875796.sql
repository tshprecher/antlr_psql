-- file:plpgsql.sql ln:1701 expect:false
if $1 < 0 then
			raise exception '% is less than zero', $1
