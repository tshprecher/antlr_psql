-- file:foreign_data.sql ln:134 expect:true
CREATE SERVER s8 FOREIGN DATA WRAPPER postgresql OPTIONS (host 'localhost', dbname 's8db')
