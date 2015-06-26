require "thor"

Dir[File.join(File.dirname(__FILE__), "commands", "*.rb")].each do |file|
  require file
end

module Meatshield
  class CLI < Thor
    desc "summary", "Summary of the shit"
    def summary
      puts "This is a summary of all that shit."
    end

    desc "attackers", "Top source ip addresses in the logs"
    def attackers
      puts "These are the fuckers right here"
    end

    desc "hits", "which known bad ips are in the logs"
    def hits
      puts "These are the hits"
    end

    desc "artwork", "displays some artwork"
    def artwork
      Meatshield::Artwork.new.run
    end

  end
end
