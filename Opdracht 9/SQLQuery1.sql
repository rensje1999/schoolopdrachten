select title, release_date, summary, rating from movies
inner join reviews on movies.movie_id = reviews.review_id
where rating between 5 and 10 and summary like 'l%'
order by title desc;