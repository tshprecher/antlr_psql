-- file:with.sql ln:311 expect:true
with recursive search_graph(f, t, label, path, cycle) as (
	select *, array[row(g.f, g.t)], false from graph g
	union all
	select g.*, path || row(g.f, g.t), row(g.f, g.t) = any(path)
	from graph g, search_graph sg
	where g.f = sg.t and not cycle
)
select * from search_graph
