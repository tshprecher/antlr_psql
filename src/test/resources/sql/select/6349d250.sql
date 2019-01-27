-- file:create_index.sql ln:261 expect:true
SELECT * FROM circle_tbl WHERE f1 && circle(point(1,-2), 1)
    ORDER BY area(f1)
