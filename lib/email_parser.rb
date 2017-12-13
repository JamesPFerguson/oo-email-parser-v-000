# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails

  def initialize(list)
    x = EmailParser.new
    x.emails = list
  end


  def parse
    if self.emails.include?(",")
      self.emails.split(", ").uniq
    else
      self.emails.split(" ").uniq
    end
  end

end
