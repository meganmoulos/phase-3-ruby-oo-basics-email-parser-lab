require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
    # Getter method
    attr_reader :emails

    # Takes string of emails on initialization
    def initialize(emails)
        @emails = emails
    end

    # Parse the string into individual email addresses
    # Return them in an array
    def parse
        emails.split(/, | /).uniq
    end

end

