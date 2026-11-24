SELECT COUNT(*) FROM jobs;
SELECT COUNT(*) FROM jobs WHERE exp_min = 0;
SELECT AVG(has_sql) * 100 FROM jobs
WHERE Skills IS NOT NULL AND Skills <> '';
SELECT AVG(has_sql) * 100 FROM jobs
WHERE exp_min = 0
AND Skills IS NOT NULL AND Skills <> '';
SELECT AVG(has_excel) * 100 FROM jobs
WHERE exp_min = 0
AND Skills IS NOT NULL AND Skills <> '';