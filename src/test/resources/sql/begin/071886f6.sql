-- file:plpgsql.sql ln:4250 expect:false
begin r := array[$1, $1]
