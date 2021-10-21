## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  * From the article: "By believing that you can improve your coding skills with effort and practice"
    * This really resonates with me currently as it's a conversation my wife and I have been having over the past couple days. The brain is a very powerful influence and keeping a positive attitude and reminding yourself that you can always continue to improve will help you open your mindset towards growth.
  * From the video interview: I really liked Carmen's quote "What you will be tomorrow will be something different than what you are today."

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * I believe my choice to join Turing is demonstration of a Growth Mindset in itself. Seeking out a challenge, striving to improve within my Zone of Proximal Development, setting S.M.A.R.T Goals, seeking out challenges, etc. Outside of Turing, I have demonstrated the principals behind Growth Mindset by continually pushing myself to grow within my previous career in Real Estate. An example would be getting a mortgage license. I was working with a lot of buyer's at the time and found that many buyers had questions about the mortgage process that I didn't know how to answer. I always referred my buyers to a mortgage professional, but I never felt comfortable with my lack of knowledge over the topic. After a couple years, I took all of the classes and passed all of the tests required to get a mortgage license. I never used the license, but I did use the added knowledge often.
  * I think I could demonstrate a Growth Mindset better by continue to improve my S.M.A.R.T Goal setting and ensuring that I am not just following these principals in my work life, but my personal life as well. In addition, I would like to get better at focusing on the process. Sometimes I find myself wishing there was a short-cut to success in life instead of focusing on and *enjoying* the process.

1. What is a Hash, and how is it different from an Array?
  * A Hash is a collection of key-value pairs. It's different from an Array since indexing is completed using "keys" and not an integer index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  * ```ruby
  pet_store = {
    dog_food: 27,
    cat_food: 23,
    bird_food: 9,
    dog_collar: 7,
    cat_collar: 2,
  }
  ```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
# print all keys
states.each do |abbrev, full|
  puts "#{abbrev}"
end
```
```ruby
# print all values
states.each do |abbrev, full|
  puts "#{full}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * A hash could be used anytime you have a collection of data that will be repeated across other collections. A great example would be keeping statistics for a sports league.
  * In my example, a hash is better than an array because the data has been assigned a key and can be called without caring what index position the data sits in the collection.

1. What questions do you still have about hashes?
  * I think these homework assignments have made me do a **ton** of extra searching and answer-finding on my own. I feel pretty comfortable with them currently.
