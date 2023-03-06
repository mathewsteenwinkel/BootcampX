SELECT name, email, phone
FROM students 
where github is NULL
AND end_date IS NOT NULL;