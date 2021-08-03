class C
  attr_accessor :name
  def initialize(suffix)
  self.name = suffix
  end
  
  def job(name)
    ''
  end
end

class Mentor < C
 def initialize(name)
    super ('煌木')
 end

  def job(name)
    puts " #{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < C
  def initialize(name)
   super ('赤出')
  end 
  
  def job(name)
   puts " #{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

Kirameki = Mentor.new('煌木')
Akaide = RailsMentor.new ('赤出')

Kirameki.job('煌木')
Akaide.job('赤出')



  
