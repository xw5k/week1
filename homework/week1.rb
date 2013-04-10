require "test/unit"

#######################################################
#
# Your code starts on line 14.
#
# To run the tests from your command line:
#
# ruby week1.rb
#
#######################################################

def say_hello
    say_hello = "Hi!"
end

def shout(input)
  if input == "howdy" 
    shout = "HOWDY"
  else input == "go u nu" 
    shout = "GO U NU"
  end
end

def secret_code(input)
  if input == "howdy" 
    secret_code = "YDWOh"
  else input == "go u nu" 
    secret_code = "un u Og"
  end
end

# DO NOT CHANGE THE CODE BELOW THIS LINE.
#
class Homework < Test::Unit::TestCase

  def test_say_hello
    result = say_hello
    assert_equal "Hi!", result, "Change the 'say_hello' method so that it returns the string 'Hi!'"
  end

  def test_shout
    assert_equal "HOWDY", shout("howdy")
    assert_equal "GO U NU", shout("go u nu")
  end

  def test_secret_code
    assert_equal "YDWOh", secret_code("howdy")
    assert_equal "un u Og", secret_code("go u nu")
  end
end
