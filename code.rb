module PartyGoer
  @drink_count

  def initialize
   @drink_count = 0
  end

  def drink
     @drink_count += 1
    if @drink_count >= 3
      false
    else
      true
    end
  end

  def sing
    "I like top move it, move it!"
  end

  def cause_havoc
     raise PersonalizedHavocError, "You should define this yourself!"
  end
end


class PersonalizedHavocError < StandardError
end

module Invited
  def invited?
    true
  end

end
