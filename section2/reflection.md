## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I am definitely in the "somwhere in between" camp when it comes to asking questions. I **really** want to find solutions on my own, especially when I know those solutions could help others around me as well. However, I also understand that once I've spent too much time on Google digging for answers, it's just a matter of time until I get frustrated and get off task finding something else to do completely. I have no fear with asking questions to people that I have built relationships with (friends,family,etc), but I do have a little more hesitance at times with asking questions to those that I don't know as well.

### If Statements

1. What is a conditional statement? Give three examples.
  * Conditional statements are used to evaluate true or false. Examples would include operators such as `==`,`>`,`<`,`<=`,`>=`

1. Why might you want to use an if-statement?
  * You would use an in/then statement if there could be multiple responses depending on a variable being input.

1. What is the Ruby syntax for an if statement?
  * ```ruby
  if
  puts ""
  end
  ```


1. How do you add multiple conditions to an if statement?
  * `elsif`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  * ```ruby
  if
  puts ""
  elsif
  puts ""
  else
  puts ""
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * Unless conditions can be done with `unless` but also accomplished with `if !condition`

### Methods

1. In your own words, what is the purpose of a method?
  * A method is a block of code that can be used to execute a piece of code many times without the need to write out each line by using different parameters.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Steven")
```

1. What questions do you have about methods in Ruby?
  * Working through these really has helped me, but I'm still not 100% confident that I fully understand methods without referencing other materials. But, I'll keep working and I think the more context we build around methods, the better I will understand them.
