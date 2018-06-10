-- file:plpgsql.sql ln:1778 expect:false
when query_canceled then
      raise notice 'nyeah nyeah, can''t stop me'
