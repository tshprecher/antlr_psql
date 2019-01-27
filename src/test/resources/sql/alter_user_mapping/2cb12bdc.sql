-- file:foreign_data.sql ln:250 expect:true
ALTER USER MAPPING FOR public SERVER t1 OPTIONS (ADD modified '1')
