-- file:plpgsql.sql ln:3543 expect:false
raise sqlstate '22012' using message = 'substitute message'
