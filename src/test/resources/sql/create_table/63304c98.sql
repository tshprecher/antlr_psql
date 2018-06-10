-- file:delete.sql ln:1 expect:true
CREATE TABLE delete_test (
    id SERIAL PRIMARY KEY,
    a INT,
    b text
)
