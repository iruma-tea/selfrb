require "csv"

CSV.open("./chap07/practice/member.tsv", col_sep: "\t", headers: false) do |csv|
  csv.each do |row|
    puts "#{row[0]}:#{row[1]}"
  end
end
