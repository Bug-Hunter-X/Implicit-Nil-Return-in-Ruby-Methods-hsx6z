```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    return @value + 1 # Explicitly return the value
  end
end

my_object = MyClass.new(5)
result = my_object.method1
puts result # Will print 6
```