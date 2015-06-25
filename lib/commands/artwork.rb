module Meatshield
  class CLI < Thor
    desc "artwork", "displays some artwork"
    def artwork
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
end
