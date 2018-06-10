-- file:create_table_like.sql ln:59 expect:true
/* fails */
CREATE TABLE inhz (xx text DEFAULT 'text', yy int UNIQUE)
