-- file:rowtypes.sql ln:169 expect:true
CREATE TABLE price (
    id SERIAL PRIMARY KEY,
    active BOOLEAN NOT NULL,
    price NUMERIC
)
