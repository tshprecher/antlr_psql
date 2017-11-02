-- file: select_views.sql
-- line: 61
CREATE VIEW my_property_secure WITH (security_barrier) AS
       SELECT * FROM customer WHERE name = current_user
