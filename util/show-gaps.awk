#!/usr/bin/gawk -f
BEGIN {
	FS=","
	OFS=" "
}

/[0-9]/ {
	if ($7 != $8) {
		if ($7 > 0) {
			printf "%1.10f\t", $8/$7
		} else {
			printf "infinity\t"
		}
		printf "%s/%s\n", $1, $2
	}
}
