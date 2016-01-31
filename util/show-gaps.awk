#!/usr/bin/gawk -f
BEGIN {
	FS=","
	OFS=" "
}

/\.stp/ {
	if ($7 != $8) {
		print $1 "/" $2, $8/$7
	}
}
