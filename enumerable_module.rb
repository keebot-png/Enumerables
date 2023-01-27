module MyEnumerable
  def all?
    array = []
    @list.each { |i| array.push(i) if yield i }
    array.length == @list.length
  end

  def any?
    any_array = []
    @list.each { |i| any_array.push(i) if yield i }
    any_array.length.positive?
  end

  def filter
    filter_array = []
    @list.each { |i| filter_array.push(i) if yield i }
    filter_array
  end
end
