-- file:cluster.sql ln:202 expect:true
create index cluster_sort on clstr_4 (hundred, thousand, tenthous)
