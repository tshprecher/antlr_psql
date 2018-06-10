-- file:plpgsql.sql ln:3971 expect:false
begin r := array[$1, $1]
