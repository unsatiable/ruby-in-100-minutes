require 'Date'

class PersonalChef
  def make_toast(color)
    puts "Making your #{color} toast!"
    return self
  end   

  def make_milkshake(flavor)
    puts "Making your #{flavor} milkshake"
    return self
  end

  def make_eggs(quantity)
  quantity.times do
    puts "Making an egg."
  end
  puts "I'm done!"
  return self
  end

  def good_morning
    today = Date.today
    year = today.strftime("%Y")
    day_of_the_year = today.yday
    weekday = today.strftime("%A")
    puts "Happy #{weekday}! It's the #{day_of_the_year} of #{year}"
  end
end  

class Butler
  def open_door(door)
    "I'll go open the #{door} door!"
    return self
  end
end
