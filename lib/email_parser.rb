# Build a class EmailAddressParser that accepts a string of unformatted 

class EmailAddressParser
    attr_accessor :email 

    def initialize(email)
        @email = email 
    end

    def parse 
        email.split(/, | /).uniq
    end

end