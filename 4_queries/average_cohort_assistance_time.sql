SELECT cohort.id as name, avg(assistance_requests.completed_at - assistance_requests.started_at) as average_assistance_time
FROM cohorts
JOIN assistance_requests ON 
ORDER BY average_assistance_time;