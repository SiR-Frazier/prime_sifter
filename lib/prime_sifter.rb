class Prime
  def prime_range(input_number)
    prime = 2
    output_range = 2..(input_number)
    until prime == input_number/2
      output_range = output_range.reject { |r| (r != prime) & (r % prime == 0)  }
      prime += 1
    end
    output_range
  end
end
