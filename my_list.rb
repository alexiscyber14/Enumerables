require_relative 'my_enumerable'

# getting data from the module
class MyList
  include MyEnumerable
  attr_reader :list

  def initialize(*elements)
    @list = elements
  end

  def each(&block)
    @list.each(&block)
  end
end
