class FundingRound
    attr_reader :startup

    @@all = []

    def initialize(startup, venture_capitalist, type, investement)
        @startup = startup
        @venture_capitalist = venture_capitalist
        @type = type
        @investement = investement

        @@all << self

        def self.all
            @@all
        end
        
end
