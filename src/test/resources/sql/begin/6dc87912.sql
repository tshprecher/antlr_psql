-- file:plpgsql.sql ln:1725 expect:false
begin
	begin			x := 100 / $1
