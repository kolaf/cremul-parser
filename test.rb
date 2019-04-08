require './lib/cremul_parser.rb'
# require 'cremul_parser'

f = File.open("../ksfk/cremul_filer/BBSUCREM.00223458.20190405.201904051539451590")
parser = CremulParser.new
parser.parse(f)
parser.to_csv_file("test.csv")
f.close