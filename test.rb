class Test

  @@from = "China" #类变量

  def color= color
    @color = color #实例变量
  end

  def color
    @color
  end

end

test_obj = Test.new
puts test_obj

