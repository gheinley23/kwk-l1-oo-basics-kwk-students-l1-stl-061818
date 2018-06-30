class Cats
 
  def initialize(cute, fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end
  
  def basic_facts
    puts "this cat is an oligatory carnivore"
    puts "it has curved claws"
    puts "it has 30 teeth"
  end
  def is_it_cute?
    @cute
  end
  def is_it_mean
  @mean
  end
  def is_it_fluffy
  @fluffy
  end 
end
tiger = Cats.new("very","pretty fuzzy","super duper mean")
 #puts "is the tiger cute? #{tiger.is_it_cute?}"
 #puts "is the tiger fluffy? #tiger.is_it_fluffy"
 #puts "is the tiger mean? #{tiger.is_it_mean} #{tiger.basic_facts}"


garfield = Cats.new("has a bit of an attidude","up to debate","yes hes hangray all the time"
puts "is garfield mean? #{garfield.is_it_mean} #{garfield.basic_facts"
puts "is tiger cute? #{tiger.is_it_cute?} #{tiger.basic_facts}"
puts "is garfield fluffy? #{garfield.is_it_fluffy"
