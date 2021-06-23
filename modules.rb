# modules are groups of related methods
module Tools 
  def sayhi(name)
    puts ("Hello, #{name}")
  end

  def saybye(name)
    puts ("Bye, #{name}")
  end
end

include Tools
Tools.sayhi("Tiffany")
Tools.saybye("Tiffany")
