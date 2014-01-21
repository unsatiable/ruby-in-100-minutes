require 'Date'

class PersonalChef
  def make_toast(color)
    if color.nil?
      puts"How am I supposed to make nothingness toast?"
    else
      puts "Making you #{number} of #{color} toast!"
    end
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
  def countdown(counter)
    while counter > 0
      puts "The counter is #{counter}"
      counter = counter - 1
      sleep 1
    end
    puts "Times up!"
    return self
  end
  def gameplan(meals)
    meals.each do |meal|
      puts "We'll have #{meal}..."
  end

    all_meals = meals.join(", ")
    puts "In summary: #{all_meals}"
    return self
  end
end  

class Butler
  def open_door(door)
    "I'll go open the #{door} door!"
    return self
  end
end
