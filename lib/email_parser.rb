# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').



class EmailAddressParser
    attr_accessor :email 

    def initialize(email)
        @email = email
    end 

    def parse 
        parsed_email = email.gsub(","," ").split.uniq
    end 
end 


# EmailAddressParser
#   #parse
#     parses CSV emails
#     parses space delimited emails
#     parses both CSV and space delimited emails
#     parses and removes duplicate emails

