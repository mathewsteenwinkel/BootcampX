SELECT cohort_id as cohort, count(*) as total_submissions
FROM assignment_submissions

SORT by count;