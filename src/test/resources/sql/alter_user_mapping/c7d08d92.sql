-- file:foreign_data.sql ln:259 expect:true
ALTER USER MAPPING FOR current_user SERVER s8 OPTIONS (DROP user, SET password 'public')
