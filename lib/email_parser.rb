# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :csv_email
  def intialize(csv_email)
    @csv_email = csv_email
  end 
  
  def parse 
    csv_email.split.collect do |address| 
      address.split(",")
      returnArr = splitEmail.flatten.uniq
      
  end 

end 