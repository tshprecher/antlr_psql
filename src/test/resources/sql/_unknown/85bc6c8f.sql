-- file:plpgsql.sql ln:3594 expect:false
when 3,4,3+5 then
      return 'three, four or eight'
