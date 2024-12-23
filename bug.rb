```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value + 1 # Forgot to return the value
  end

end

my_object = MyClass.new(5)
result = my_object.method1
puts result # Will print nil because method1 doesn't explicitly return anything
```