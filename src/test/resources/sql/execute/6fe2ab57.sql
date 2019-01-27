-- file:plpgsql.sql ln:3026 expect:false
execute 'select $2 + $2*3 + length($1)' into i using $2,$1
