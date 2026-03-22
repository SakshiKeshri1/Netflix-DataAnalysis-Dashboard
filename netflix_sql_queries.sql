Create database netflix_db;
Use netflix_db;

CREATE TABLE netflix (
    show_id VARCHAR(10),
    type VARCHAR(20),
    title TEXT,
    director TEXT,
    casts TEXT,
    country TEXT,
    date_added DATE,
    release_year INT,
    rating VARCHAR(10),
    duration VARCHAR(20),
    listed_in TEXT,
    description TEXT
);

select * from netflix_cleaned limit 10;

-- movies vs tv shows
select type, count(*)
from netflix_cleaned
Group BY type;


select type, count(*) AS total
from netflix_cleaned
Group BY type;

-- total titles
select count(*) as total_titles
from netflix_cleaned;

-- top countries
Select country, count(*) as total
from netflix_cleaned
group by country
order by total DESC
limit 10;

Select year(date_added) as year,
count(*) as total
from netflix_cleaned
group by year
order by year;

select rating, count(*) as count
from netflix_cleaned
group by rating
order by count DESC
limit 1;


select listed_in, count(*) as total
from netflix_cleaned
group by listed_in
order by total DESC
limit 10;

select title, duration
from netflix_cleaned
where type = 'Movie'
order by duration Desc
limit 1;

select count(*) from netflix_cleaned
where type = 'Movie' AND release_year > 2015;

select year(date_added) as year,
count(*) as total
from netflix_cleaned
group by year
order by total desc
limit 5;

select listed_in, count(*) as total,
rank() over(order by count(*) desc) as rank_position
from netflix_cleaned
group by listed_in;

select type, count(*) * 100.0 / (select count(*) from netflix_cleaned) as percentage
from netflix_cleaned
group by type;