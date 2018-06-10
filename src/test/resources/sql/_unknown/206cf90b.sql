-- file:create_table_like.sql ln:22 expect:true
/* Throw error */

CREATE TABLE inhf (LIKE inhx INCLUDING DEFAULTS INCLUDING CONSTRAINTS)
