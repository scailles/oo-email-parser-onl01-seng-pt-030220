# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  
  attr_accessorn :email
  
  
  def initialize(emails)
    @email = emails
  end
  
  def parse
    @email.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end
  
  
end
