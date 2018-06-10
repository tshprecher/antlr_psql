-- file:select_views.sql ln:8 expect:true
SELECT name, #thepath FROM iexit ORDER BY name COLLATE "C", 2
