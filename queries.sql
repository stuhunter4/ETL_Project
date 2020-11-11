-- average poll numbers for Trump, by pollsters in both charts

SELECT p.pollster, AVG(p.adjpoll_trump), AVG(d.pct)
FROM data_2016 as p
JOIN data_2020 as d
ON p.pollster = d.pollster
WHERE d.population = 'lv'
AND p.population = 'lv'
AND d.candidate_name = 'Donald Trump'
GROUP BY p.pollster;
