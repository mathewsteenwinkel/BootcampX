SELECT sum(completed_at-started_at) as avereage_total_duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts on cohorts.id = cohort_id

ORDER BY total_duration;