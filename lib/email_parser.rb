# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  def initialize(emails)
    @these_emails = emails
  end

  def self.parse
    split_emails = @emails.split(/\s|[,]/)
    last_emails = split_emails.uniq
    last_emails
  end
end
