--https://www.hackerrank.com/challenges/asian-population/problem?utm_campaign=challenge-recommendation&utm_medium=email&utm_source=24-hour-campaign
select sum(c.population) from city as c,country as ct where C.CountryCode=Ct.Code and  CONTINENT = 'Asia';
