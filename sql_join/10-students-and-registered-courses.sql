SELECT
    s.name AS student_name,
    c.title AS course_title
FROM
    students s
INNER JOIN
    registrations r ON s.id = r.student_id
INNER JOIN
    courses c ON s.id = r.student_id
ORDER BY
    student_name ASC,
    course_title ASC;
