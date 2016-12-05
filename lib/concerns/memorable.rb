module Memorable

  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

module InstanceMethods
  # def initialize
  #   @@artists << self
  #   @songs = []
  # end

  def initialize
    self.class.all << self
  end
end



end

# def initialize
#   @@artists << self
#   @songs = []
# end

# def self.reset_all
#   self.all.clear
# end

# def self.count
#   @@artists.count
# end
