module TwitBomb
    class ContactParser

        require 'pathname'
        
        CONFIG_DIRECTORY = '.twitbomb'

        attr_reader :contacts, :contact_location, :contact_name

        def initialize( contact_name = '', contact_location = nil )
            @contact_name       = contact_name
            @contact_location   = contact_location || ENV['TWITBOMB_CONFIG'] || ENV['HOME'] + '/' + CONFIG_DIRECTORY
            @contacts           = []
        end

        def find(contact_list)
            
        end

        def parse
            if File.exists?(@contact_location) && File.directory?(@contact_location)
                Dir.new(@contact_location).grep(/^[^\.].*/) do |contact|
                    
                end
            end
        end

    end
end
