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
    
    
# It's almost like an english phrase! Expect greet Rico to equal "Hello, Rico, how are you today?"

  end
end