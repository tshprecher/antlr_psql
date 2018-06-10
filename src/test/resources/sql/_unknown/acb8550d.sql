-- file:psql.sql ln:472 expect:false
\if true
	\if 1
		\if yes
			\if on
				\echo 'all true'
			\else
				\echo 'should not print #1-1'
			\endif
		\else
			\echo 'should not print #1-2'
		\endif
	\else
		\echo 'should not print #1-3'
	\endif
\else
	\echo 'should not print #1-4'
\endif

\if false
	\echo 'should not print #2-1'
\elif 0
	\echo 'should not print #2-2'
\elif no
	\echo 'should not print #2-3'
\elif off
	\echo 'should not print #2-4'
\else
	\echo 'all false'
\endif

\if true
	\echo 'first thing true'
\else
	\echo 'should not print #3-1'
\endif

\if false
	\echo 'should not print #4-1'
\elif true
	\echo 'second thing true'
\else
	\echo 'should not print #5-1'
\endif

\if invalid boolean expression
	\echo 'will not print #6-1'
\else
	\echo 'will print anyway #6-2'
\endif

\endif

\else

\elif

\if true
\else
\else
\endif

\if false
\else
\elif
\endif

\if false
    \if false
        \echo 'should not print #7-1'
    \else
        \echo 'should not print #7-2'
    \endif
    \echo 'should not print #7-3'
\else
    \echo 'should print #7-4'
\endif

\set foo bar
\echo :foo :'foo' :"foo"
\pset fieldsep | `nosuchcommand` :foo :'foo' :"foo"

\set try_to_quit '\\q'
\if false
	:try_to_quit
	\echo `nosuchcommand` :foo :'foo' :"foo"
	\pset fieldsep | `nosuchcommand` :foo :'foo' :"foo"
	\a \C arg1 \c arg1 arg2 arg3 arg4 \cd arg1 \conninfo
	\copy arg1 arg2 arg3 arg4 arg5 arg6
	\copyright \dt arg1 \e arg1 arg2
	\ef whole_line
	\ev whole_line
	\echo arg1 arg2 arg3 arg4 arg5 \echo arg1 \encoding arg1 \errverbose
	\g arg1 \gx arg1 \gexec \h \html \i arg1 \ir arg1 \l arg1 \lo arg1 arg2
	\o arg1 \p \password arg1 \prompt arg1 arg2 \pset arg1 arg2 \q
	\reset \s arg1 \set arg1 arg2 arg3 arg4 arg5 arg6 arg7 \setenv arg1 arg2
	\sf whole_line
	\sv whole_line
	\t arg1 \T arg1 \timing arg1 \unset arg1 \w arg1 \watch arg1 \x arg1
		\w |/no/such/file \else
		\! whole_line \endif
\else
	\echo 'should print #8-1'
\endif

\set i 1
\if :{?i}
  \echo '#9-1 ok, variable i is defined'
\else
  \echo 'should not print #9-2'
\endif

\if :{?no_such_variable}
  \echo 'should not print #10-1'
\else
  \echo '#10-2 ok, variable no_such_variable is not defined'
\endif

SELECT :{?i} AS i_is_defined
