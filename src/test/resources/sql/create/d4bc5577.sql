-- file: with.sql
-- line: 250
CREATE TEMPORARY TABLE tree(
    id INTEGER PRIMARY KEY,
    parent_id INTEGER REFERENCES tree(id)
)
