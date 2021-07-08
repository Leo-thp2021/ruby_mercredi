def ask_num_step
    puts "quel hauteur tu veux (500€ par étage)"
    num_step = gets.chomp.to_i
    num_floor = num_step / 2
  end
  

  def demi_p_haute(num_floor)
    space = num_floor.to_i - 1
    i = 1
    puts "voici la pyramide"
    num_floor.times do 1
        puts " "*space + "#"*i
        i+=2
        space -= 1        
    end
  end

  def demi_p_basse(num_floor)
i = num_floor
    num_floor.times do -1
        puts " "*space + "#"*i
        i-=2
        space += 1        
    end
  end

  def greet(demi_p_haute, demi_p_basse)
    puts "#{demi_p_haute}"
    puts "#{demi_p_basse}"
  end
  
  def perform
    num_floor = ask_num_step
    greet(demi_p_haute, demi_p_basse)
  end
perform