-- file: rowtypes.sql
-- line: 169
CREATE TABLE price (
    id SERIAL PRIMARY KEY,
    active BOOLEAN NOT NULL,
    price NUMERIC
)
