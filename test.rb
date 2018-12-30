class Test
  def test
    puts "hello world"
  end

  def say
    "say something"
  end

end

Test.new.test
word = Test.new.say
puts(word)