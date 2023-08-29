class Object
  def self.property(name)
    eval <<-"CODE"
      def #{name}
        @#{name}
      end

      def #{name}=(value)
        @#{name} = value
      end
    CODE
  end
end
