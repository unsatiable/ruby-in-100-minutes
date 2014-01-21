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

  def inventory
    fruit = {apples: 3, oranges: 1, kiwis: 12}
    fruit.each do |item, quantity|
      puts "There are #{quantity} #{item} in the fridge."  
    end
    return self
  end
  def water_status(minutes)
      if minutes < 7
        puts "The water is not boiling yet."
      elsif minutes == 7
        puts "The water is just barely boiling"
      else minutes == 8
        puts "The water is Hot! Hot! Hot!"
      end
      return self
    end
end  

class Butler
  def open_door(door)
    "I'll go open the #{door} door!"
    return self
  end
end
