DELETE FROM bins
WHERE shelf_id = $1
AND bin_id = $2