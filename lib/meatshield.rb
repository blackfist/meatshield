require "thor"

class Meatshield < Thor
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

  desc "art", "Show me some ascii art"
  def art
    meatart = """
                 __  __            _       _     _      _     _
                |  \\/  | ___  __ _| |_ ___| |__ (_) ___| | __| |
                | |\\/| |/ _ \\/ _` | __/ __| '_ \\| |/ _ \\ |/ _` |
                | |  | |  __/ (_| | |_\\__ \\ | | | |  __/ | (_| |
                |_|  |_|\\___|\\__,_|\\__|___/_| |_|_|\\___|_|\\__,_|
                Dedicated to Tyler with love
              """
    puts meatart
  end
end
