# other solution
=begin
def find_missing_number(sequence)
  number_sequence = sequence.split.map(&:to_i).sort
  
  number_sequence.each.with_index(1) do |actual, expected|
    return expected unless actual == expected
  end
  
  0
end
=end


# My Solution -- WORKING -- NEEDS REFACTORING

def find_missing_number(sequence)
  if sequence == ""
    return 0
  end
  # remove whitespaces and convert to array
  sequence = sequence.gsub(/\s+/, ",").split(",")

  # string to array
  # sequence = sequence.split(",")

  # sort by integer value
  sequence = sequence.sort_by(&:to_i)
  # sort string
  # sequence = sequence.chars.sort.join
  puts sequence 

  
  if sequence[0].to_i != 1
    return 1
  elsif
    sequence[0].to_i == 1 && sequence.length == 1
    return 1
  elsif
    sequence.count("a-zA-Z") > 0
    return 1
  elsif
    sequence == ""
    return 0
  elsif
    sequence[0].to_i == 2
    return 1
  else
  
    for i in 1..sequence.length - 1

      check = sequence[i].to_i - sequence[i - 1].to_i

      if check > 1
        missNum = sequence[i - 1].to_i + 1
        return missNum
      end

    end
    if check == 1
      return 0
    end
  end
end
