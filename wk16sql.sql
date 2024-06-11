use realdata;
select * from netflix_titles

--Total counts according to years

select release_year, count(*) as title_count
from netflix_titles
group by release_year
order by release_year;

release  title_count
1975	1
1978	1
1983	1
1987	1
1993	1
1994	1
1996	1
1997	1
1998	1
2001	2
2002	1
2003	1
2004	2
2005	1
2006	1
2007	1
2008	1
2009	1
2010	2
2011	1
2012	1
2013	3
2014	2
2015	1
2017	2
2018	4
2019	3
2020	8
2021	53


--Total of movies and tv shows


select type, count(*) as counts
from netflix_titles
group by type
order by type;

Movie	55
TV Show	45

--The number of releases per year.


select  duration, count(*) as count
from netflix_titles
where type='movie'
group by duration
order by duration;

100 min	1
102 min	1
103 min	2
104 min	1
105 min	1
106 min	3
110 min	1
111 min	1
113 min	1
115 min	1
116 min	1
122 min	1
124 min	1
125 min	1
127 min	1
13 min	1
145 min	2
147 min	2
161 min	1
166 min	1
23 min	1
48 min	1
61 min	1
67 min	1
83 min	1
85 min	1
87 min	1
88 min	1
90 min	2
91 min	4
92 min	1
93 min	2
94 min	1
95 min	3
96 min	3
97 min	3
98 min	1
99 min	2

--The number of seasons and their respective counts.

select  duration, count(*) as count
from netflix_titles
where type='TV show'
group by duration
order by duration;

1 Season	23
2 Seasons	10
3 Seasons	3
4 Seasons	2
5 Seasons	2
6 Seasons	3
9 Seasons	2