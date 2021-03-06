-- Note: This is exactly what was asked for, but I believe it is incorrect
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles AS t
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- This is a slight modification to what was asked for that produces the desired result
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM current_emp AS ce
JOIN employees AS e
ON ce.emp_no = e.emp_no
JOIN titles AS t
ON ce.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC;

SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(emp_no) DESC;

SELECT 
	DISTINCT ON (e.emp_no) 
	e.emp_no, e.first_name, e.last_name, e.birth_date, 
	de.from_date, de.to_date, 
	t.title
INTO mentorship_eligibilty
FROM employees AS e
JOIN dept_emp AS de
ON e.emp_no = de.emp_no
JOIN titles AS t
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;