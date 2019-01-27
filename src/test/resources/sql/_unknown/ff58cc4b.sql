-- file:plpgsql.sql ln:3598 expect:false
when a+b, a+b+1 then
      return 'eleven, twelve'
