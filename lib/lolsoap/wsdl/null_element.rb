class LolSoap::WSDL
  class NullElement
    def type
      NullType.new
    end

    def singular?
      true
    end

    def ==(other)
      self.class === other
    end
  end
end
