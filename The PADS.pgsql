--https://www.hackerrank.com/challenges/the-pads/problem
select concat(name,'(',left(OCCUPATION,1),')') from OCCUPATIONS order by name;
select concat('There are a total of ',count(OCCUPATION),' ',lower(OCCUPATION),'s.') from OCCUPATIONS group by OCCUPATION order by count(OCCUPATION);
