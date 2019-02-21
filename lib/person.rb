# your code goes here
class Person

attr_reader :name 
attr_accessor :happiness, :bank_account, :hygiene

  def initialize(name)
    @name = name
    @hygiene = 8
    @happiness = 8
    @bank_account = 25
  end
  
  # def bank_account
  #   @bank_account = 25
  # end

def happiness=(new_happiness)
  if new_happiness > 10 
  @happiness = 10
  elsif new_happiness< 0 
  @happiness = 0 
else 
  @happiness = new_happiness
    end
  end
  
  
# def hygiene
#   if @hygiene > 10 
#     return 10
#   elsif @hygiene < 0 
#   return 0 
# else return @hygiene 
#     end
#   end  

def hygiene=(new_hygiene)
if new_hygiene > 10 
    @hygiene = 10
  elsif new_hygiene < 0 
  @hygiene = 0
else @hygiene = new_hygiene
    end
end


  
def happy?
  if @happiness > 7
    return true 
  else 
    return false
  end
end


def clean?
  if @hygiene > 7 
    return true
  else
  return false
end
  end
  
def get_paid(salary)
  @bank_account += salary
  "all about the benjamins"
end



def take_bath
#this method must incremament by 4 while running the conditional logic for hygiene. 
self.hygiene=(@hygiene +=4)
  "♪ Rub-a-dub just relaxing in the tub ♫"
end



def work_out
  #same process as the last method. 
self.happiness=(@happiness += 2)
self.hygiene=(@hygiene -= 3)
  "♪ another one bites the dust ♫"
end

def call_friend(friend)
  self.happiness += 3 #tests are calling for '.happiness', not .happiness= like above..there is no conditional logic attached to this?
  friend.happiness += 3
  
  #should call on .name - calling on friend will return the instance info. 
  "Hi #{friend.name}! It's #{self.name}. How are you?"
  
end

def start_conversation(person, topic)
  if topic == "politics"
    person.happiness -= 2
    self.happiness -= 2
    return"blah blah partisan blah lobbyist"
    
    elsif topic == "weather"
  end
    
  
  
end

  
  
    
  
end