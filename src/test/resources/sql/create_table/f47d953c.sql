-- file:updatable_views.sql ln:543 expect:true
CREATE TABLE base_tbl (a int PRIMARY KEY, b text DEFAULT 'Unspecified', c serial)
