-- file:select_views.sql ln:61 expect:true
CREATE VIEW my_property_secure WITH (security_barrier) AS
       SELECT * FROM customer WHERE name = current_user
