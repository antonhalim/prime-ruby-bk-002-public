require 'pry'


  def prime?(number)
    index = 2
    while index < number do
        if number % index == 0
          return false
        end
    index +=1
    end
    true
  end
