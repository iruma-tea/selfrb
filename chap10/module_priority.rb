VALUE = 'Top'

class MyParent
  VALUE = 'MyParent'
end

module MyModule
  VALUE = 'MyModule'

  class MyChild < MyParent
    VALUE = 'MyChild'

    def self.show
      VALUE
    end
  end
end

puts MyModule::MyChild.show
