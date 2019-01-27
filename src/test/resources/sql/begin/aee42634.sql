-- file:plpgsql.sql ln:3588 expect:false
begin
  case $1
    when 1 then
      return 'one'
