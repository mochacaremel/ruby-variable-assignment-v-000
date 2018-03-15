 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"
# Code your solution in variable.rb
puts "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
