-- file:plpgsql.sql ln:1757 expect:false
exception
    when others then
      x := x * 10
