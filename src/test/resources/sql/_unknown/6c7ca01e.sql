-- file:create_table_like.sql ln:20 expect:true
/* Has ee entry */

CREATE TABLE inhf (LIKE inhx, LIKE inhx)
