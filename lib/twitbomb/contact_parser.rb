module TwitBomb
    class ContactParser
        
         CONFIG_DIRECTORY = '.twitbomb'

        :attr_reader :contacts

        @initalize(contact_name)
            @contact_name       = contact_name
            @contact_location   = ENV['TWITBOMB_CONFIG'] || ENV['HOME'] + '/' + CONFIG_DIRECTORY
            @contacts           = []
        end

        def parse
            
        end
    end
end
