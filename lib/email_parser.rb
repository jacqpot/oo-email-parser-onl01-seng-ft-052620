# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  attr_accessor :parse 
  def initialize(parse)
    @parse = parse
    
  end
  def parse(list)
    list = @parse.split(", ")
  end
  
end
















































# class EmailAddressParser
    
#     attr_accessor :email_addresses 
    
#     def initialize(email_addresses)
#         @email_addresses = email_addresses
#     end
    
#     def parse
#         @parsed = @email_addresses.split(/,?\s/).uniq 
#         @parsed 
    
#     end
# end