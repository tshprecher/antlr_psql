-- file:plpgsql.sql ln:3330 expect:false
raise sqlstate '22012' using message = 'substitute message'
