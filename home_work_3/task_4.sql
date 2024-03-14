SELECT 
  post, 
  SUM(salary) as sum_salary
FROM staff
GROUP BY post