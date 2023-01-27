require_relative 'enumerable_module'
class MyList
  def initialize(*list)
    @list = list
  end
  include MyEnumerable
end
