class Hamming
    def self.compute(top_strand, bottom_strand)
      raise ArgumentError if top_strand.length != bottom_strand.length
      top_strand = top_strand.chars
      bottom_strand = bottom_strand.chars
      top_strand.zip(bottom_strand).collect{|x, y| x == y}.count(false)
    end
end

module BookKeeping
  VERSION = 3
end



# arr = [1, 2, 3, 4, 5]
# arr.each { |a| print a -= 10, " " }
# # prints: -9 -8 -7 -6 -5
# #=> [1, 2, 3, 4, 5]



# if_this_is_a_true_value ? then_the_result_is_this : else_it_is_this
#
#
# puts (if 1 then 2 else 3 end) # => 2
#
# puts 1 ? 2 : 3                # => 2
#
# x = if 1 then 2 else 3 end
# puts x                        # => 2
