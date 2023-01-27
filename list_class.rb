require_relative "enumerable_module.rb"
class MyList
    def initialize(*list)
        @list = list
    end
    include MyEnumerable
end
