# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
  attr_accessor :email_addresses
  
  def parse(email_addresses)
    split_emails = @email_addresses.split(/ |, |,/)
    split_emails.uniq{|emails| emails.1}
    
  end 
  def split_emails
    split_emails.find do 
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