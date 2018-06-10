-- file:updatable_views.sql ln:686 expect:true
CREATE TABLE base_tbl_child (CHECK (a > 0)) INHERITS (base_tbl_parent)
