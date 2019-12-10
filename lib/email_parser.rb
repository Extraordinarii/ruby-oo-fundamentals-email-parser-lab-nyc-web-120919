# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
  attr_accessor :email_addresses
  
  def initialize(email)
    @email = email 
  end 
  def parse
    email.delete(',').split.uniq
  end 
end 







=begin prototype 
def searchunique(split_emails)

    l = 0 
    while l<split_emails.length do 
    i = 0 
      while i<split_emails.length do 
      if split_emails[l]== split_emails[i]
        
    end 
    l += 1 
  end 