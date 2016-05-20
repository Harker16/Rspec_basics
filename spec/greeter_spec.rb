require 'greeter'

describe 'Greeter' do


# What we are doing here is setting up our specification; we are trying to describe something,
# in this case our greeting method.


  it 'greets Rico' do


# We start our description with something we want to describe about the greeter we are building.
# Here, we have described exactly what Greeter does - it greets Rico.
# We enclose this example (some people call them test cases) into "it" blocks.
# Inside the it block we will add our test code. In our simple greeter the it block only contains 
# the actual expectation we are setting:


    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
    
  end
  
  it 'greets Chloë' do
    expect(greet('Chloë')).to eq 'Hello, Chloë, how are you today?'
  end
  
end


# It's almost like an english phrase! Expect greet Rico to equal "Hello, Rico, how are you today?"
# Examples, like this one, follow a common structure. First you prepare your data, then you perform
# some action and at the end you make sure what you were expecting did happen. Developers like to 
# call that "Given, When, Then".
# eq is a so called Matcher. A matcher is essentially a method that will match the operation inside 
# the expect method (result) with the expectation ('Hello, Rico, how are you today?’). RSpec has a 
# lot of built in matchers that you can make use of while writing your specs (you can even write 
# your own matchers!)



