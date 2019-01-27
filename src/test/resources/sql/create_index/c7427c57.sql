-- file:gist.sql ln:91 expect:true
create index gist_tbl_box_index on gist_tbl using gist (b)
