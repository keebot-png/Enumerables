module MyEnumerable

    def all?
        array = []
        @list.each { |i| array.push(i) if yield i }
        array.length == @list.length
    end
end
