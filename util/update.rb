#!/usr/bin/env ruby

if ARGV.length != 3
	STDERR.puts <<EOF
Usage: #{$0} <input-csv1> <input-csv2> <output-csv>"

Reads two CSVs and use the best bounds.
The file <output-csv> will contain all files of <input-csv1>
but with updated bounds of <input-csv2>, if they exist and are better.
EOF
	exit 1
end

infile1 = ARGV[0]
infile2 = ARGV[1]
outfile = ARGV[2]

def read_to_hash(filename)
	csv = File.readlines(filename)
	header = csv.shift
	hashmap = csv.map do |line|
		data = line.chomp.split(/,/)
		[data[0..4], data[5..7].map do |val|
			val.to_i
		end]
	end
	[header, hashmap]
end

header1, csv1 = read_to_hash(infile1)
header2, csv2 = read_to_hash(infile2)
csv2 = csv2.to_h
File.open(outfile, 'w') do |outf|
	outf.print header1
	csv1.each do |instance, data|
		newdata = csv2[instance]
		if not newdata.nil?
			data[1] = [newdata[1], data[1]].max # lower bound
			data[2] = [newdata[2], data[2]].min # upper bound
			data[0] = data[1] if data[1] == data[2] # optimum solution
		end
		outf.puts "#{instance.join(',')},#{data.join(',')}"
	end
end
