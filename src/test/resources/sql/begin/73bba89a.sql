-- file:plpgsql.sql ln:3629 expect:false
begin
  case
    when $1 = 1 then
      return 'one'
