class Pirate
    attr_reader :name
    def initialize(name, job = 'Scallywag')
        @name = name
        @job = job
        @heinous_act = 0
        @booty = 0
    end

    def name
        @name
    end 

    def job
        @job
    end

    def commit_heinous_act
        @heinous_act += 1
    end

    def cursed?
        if @heinous_act >= 3
            true
        else
            false
        end
    end

    def booty
        @booty
    end

    def rob_ship
        @booty += 100
    end
end