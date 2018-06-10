-- file:select_views.sql ln:59 expect:true
CREATE VIEW my_property_normal AS
       SELECT * FROM customer WHERE name = current_user
