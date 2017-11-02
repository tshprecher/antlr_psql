-- file: create_table_like.sql
-- line: 62
/* Ok to create multiple unique indexes */
CREATE TABLE inhg (x text UNIQUE, LIKE inhz INCLUDING INDEXES)
