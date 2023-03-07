SELECT cohort_id as cohort_name, Count(student_id) as student_count
FROM assignment_submissions
HAVING count(student_id) >= 18
SORT BY count;