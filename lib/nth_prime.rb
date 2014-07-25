def nth_prime(input)

  counter = 2
  result = []

  while result.length < input do
    original_list = (2..counter).to_a

    result = original_list.each do |number|
      original_list.reject! {|num| num/number != 1 && num%number == 0}
    end
    counter += 1
  end
  result[-1]

end

