puts File.read("#{__dir__}/input.rb").split("\n").map(&:to_i).inject(:+)
