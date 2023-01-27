module MyEnumerable

    def all?
        array = []
        @list.each { |i| array.push(i) if yield i }
        array.length == @list.length
    end
    def any?
        anyArray = []
        @list.each { |i| anyArray.push(i) if yield i }
        anyArray.length > 0 ? true : false
    end
end
