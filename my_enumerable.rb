# My Enumerable methods
module MyEnumerable
  def all?
    check_arr = true
    each do |n|
      check_arr = false unless yield n
    end
    check_arr
  end

  def any?
    if_any = false
    each do |n|
      if_any = true if yield n
    end
    if_any
  end

  def filter
    filtered_array = []
    each { |n| filtered_array.push(n) if yield n }
    filtered_array
  end
end
