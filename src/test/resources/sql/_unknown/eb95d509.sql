-- file:plpgsql.sql ln:1800 expect:false
exception
    when others then
      x := x || '9012'
