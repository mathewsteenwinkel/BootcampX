SELECT name, id, cohort_id
FROM students
WHERE email is NULL 
AND phone is NULL;