# greet.rb
def greet(name, greeting = "Hello")
  "#{greeting}, #{name}!"
end

# Example usage
puts greet("World")
puts greet("Alice", "Hi")
