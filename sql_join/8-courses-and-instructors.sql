SELECT
    c.title AS course_title,
    i.name AS instructor_name
FROM
    courses c
INNER JOIN
    instructors i ON c.instructor_id = i_id
ORDER BY
    course_title ASC;