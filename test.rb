class Test

  @@from = "China" #类变量

  def get_from
    @@from
  end

  def set_from from
    @@from = from
  end

  def color= color
    @my_color = color
  end

  def color
    @my_color
  end

end

test_obj = Test.new
test_obj.color = "red"
puts test_obj.color


