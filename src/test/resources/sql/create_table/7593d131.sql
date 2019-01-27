-- file:updatable_views.sql ln:610 expect:true
CREATE TABLE base_tbl_child (CHECK (a > 0)) INHERITS (base_tbl_parent)
