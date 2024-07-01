# Description:

# We want to generate a function that computes the series starting from 0 and ending until the given number.


class SequenceSum
  def self.show_sequence(n)
      n < 0 ? "#{n}<0" : n == 0 ? "0=0" : "#{(0..n).to_a.join('+')} = #{(0..n).to_a.sum}"
  end
end
