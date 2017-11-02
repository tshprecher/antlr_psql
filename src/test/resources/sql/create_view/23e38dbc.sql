-- file: select_views.sql
-- line: 59
CREATE VIEW my_property_normal AS
       SELECT * FROM customer WHERE name = current_user
