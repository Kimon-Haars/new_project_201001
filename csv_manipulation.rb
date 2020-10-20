require 'csv'

filepath = './YM_time_report.csv'

CSV.foreach(filepath) do |row|
  p row
end
