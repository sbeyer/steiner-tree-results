#!/usr/bin/gawk -f
BEGIN {
	FS=","
	OFS=" "
}

/[0-9]/ {
	if ($7 != $8) {
		printf "%s/%s\t", $1, $2
		if ($7 > 0) {
			printf "%1.10f\n", $8/$7
		} else {
			print "infinity"
		}
	}
}
