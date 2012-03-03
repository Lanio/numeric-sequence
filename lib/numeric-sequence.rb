require "numeric-sequence/version"

NumericSequence = Enumerator.new do |yielder|
  number = 0
  loop do
    number += 1
    yielder.yield number
  end
end