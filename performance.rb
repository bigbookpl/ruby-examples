require 'benchmark'

str = "helloworld";

Benchmark.bm(25) do |x|
  x.report("string in loop") do 10000000.times { |i|  "helloworld".size } end
  x.report("used as variable ") do 10000000.times { |i|  str.size } end
end
