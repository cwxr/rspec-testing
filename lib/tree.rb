class Tree

  attr_accessor :type, :height, :age, :water_amount

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @height += water_amount * 0.1
  end
end
