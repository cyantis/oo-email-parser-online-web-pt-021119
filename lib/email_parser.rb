class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/[\s,]/).uniq.reject {|s| s.empty?}
  end

end
