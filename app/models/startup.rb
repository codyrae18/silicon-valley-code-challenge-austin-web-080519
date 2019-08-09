class Startup
    attr_reader :founder, :domain
    attr_accessor :name

    
    @@all = []:
      
    def initialize (name, founder, domain, pivot)
        @name = name
        @founder = founder
        @domain = domain
        @pivot = pivot

        @@all << self

    end

    def self.all
        @@all
    end

    def find_by_founder(name)
        Startup.all.find{|found| found == name}
    end

    def self.domains
        Startup.all.collect {|startup| startup.domain}
    end

    def sign_contract
        
    end

    def num_funding_rounds
        
    end

    def total_funds
        total_funds = FundingRound.all
        total_funds.select {|sum| sum.investments}
    end

    def investors
    end

    def big_investors
    end



end
