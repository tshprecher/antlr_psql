-- file:updatable_views.sql ln:360 expect:true
INSERT INTO rw_view2 VALUES (3, 'Row 3') RETURNING *
