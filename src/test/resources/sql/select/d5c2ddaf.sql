-- file:polymorphism.sql ln:469 expect:true
select distinct array_ndims(histogram_bounds) from pg_stats
where histogram_bounds is not null
