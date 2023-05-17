# frozen_string_literal: true


# The Enumerable mixin provides collection classes with several-
# traversal and searching methods, and with the ability to sort
module MyEnumerable
  def all?
    each { |element| return false unless yield(element) }
    true
  end

  def any?
    each { |element| return true if yield(element) }
    false
  end

  def filter
    result = []
    each { |element| result << element if yield(element) }
    result
  end
end
