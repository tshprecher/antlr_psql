-- file:plpgsql.sql ln:3633 expect:false
when $1 = a + 2 then
      return 'twelve'
