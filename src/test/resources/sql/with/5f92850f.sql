-- file:create_table_like.sql ln:26 expect:true
/* Single entry with value 'text' */

ALTER TABLE inhx add constraint foo CHECK (xx = 'text')
