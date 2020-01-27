class Person 
  attr_accessor :name #追加

  def initialize name
    @name = name
  end

  def say
     puts "私の名前は" + @name + "です"
  end
end

person = Person.new "taro"
person.name = "hanako" #インスタンス変数の値を上書き
person.say