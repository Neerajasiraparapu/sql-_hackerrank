select * from(select city, length(city) from station order by length(city), city) where rownum = 1
UNION
(select * from(select city, length(city) from station order by length(city) desc, city) where rownum = 1);
