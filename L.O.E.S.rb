class People
  def initialize(violin, soccer, choir)
    @violin = violin
    @soccer = soccer
    @choir = choir
  end
  
  def basic_facts 
    puts "they are female."
    puts "they live in Missouri"
    puts "they LOVE BOK CHOY"
  end
  def violin 
    @violin
  end
  def soccer
    @soccer 
  end
  def choir
    @choir 
  end 
end

caroline = People.new("no","yes","no")
puts "Does caroline you play the violin? #{caroline.violin}."
puts "Does caroline you play soccer? #{caroline.soccer}"
puts "Does caroline you sing in choir? #{caroline.basic_facts} #{caroline.choir} "
sleep(3)
millie = People.new("yes","no","no")
puts "Does millie you play the violin? #{millie.violin}"
puts "Does millie you play soccer? #{millie.soccer}"
puts "Does millie you sing in choir? #{millie.basic_facts} #{millie.choir} "
sleep(3)
evie = People.new("no","no","yes")
puts "Does evie you play the violin? #{evie.violin}"
puts "Does evie you play soccer? #{evie.soccer}"
puts "Does evie you sing in choir? #{evie.basic_facts} #{evie.choir} "
