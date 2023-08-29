class AnimalVoice
  def initialize(type = :dog)
    @talk = case type
            when :dog
              method(:talk_as_dog)
            when :cat
              method(:talk_as_cat)
            else
              method(:talk_as_normal)
            end
  end

  def talk_as_dog(msg)
    "#{msg}だワン"
  end

  def talk_as_cat(msg)
    "#{msg}ニャン"
  end

  def talk_as_normal(msg)
    msg
  end

  def greet
    @talk.call('こんにちは')
  end
end

animal = AnimalVoice.new(:dog)
puts animal.greet
