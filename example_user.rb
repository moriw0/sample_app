class User
    attr_accessor :first_name, :last_name, :email
    
    def initialize(attributes = {})
        #@full_name = attributes[:first_name][:last_name]
        @first_name = attributes[:first_name]
        @last_name = attributes[:last_name]
        @email = attributes[:email]
        @full_name = "#{@first_name} #{@last_name}"
        #puts "#{@first_name}#{@last_name}"
        #puts @full_name
    end
    
    def showuser
        "#{@full_name = "#{@first_name} #{@last_name}"}"
    end

    def alphabetical_name
        @alphabetical = "#{@last_name}, #{@first_name}"
        puts @alphabetical
    end

    def formatted_email
        "#{@full_name} <#{@email}>"
    end
end