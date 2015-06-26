module Meatshield
  class Artwork
    def run
      self.send([:art1, :art2].sample)
    end

    def art1
      meatart = """
                   __  __            _       _     _      _     _
                  |  \\/  | ___  __ _| |_ ___| |__ (_) ___| | __| |
                  | |\\/| |/ _ \\/ _` | __/ __| '_ \\| |/ _ \\ |/ _` |
                  | |  | |  __/ (_| | |_\\__ \\ | | | |  __/ | (_| |
                  |_|  |_|\\___|\\__,_|\\__|___/_| |_|_|\\___|_|\\__,_|
                  Dedicated to Tyler with love
                """
      puts meatart
      meatart
    end

    def art2
      meatart = """
        * m e a t s h i e l d * * m e a t s h i e l d * m
        m                                               e
        e /     /\             /\            /    /\       a
        a|       |             /\          |      |      t
        t|       `.             |         |       :     s
        s`        |             |        /\|       |     h
        h /\       | /       /  /\/\/\   --__ /\/\       :    i
        i  /\      /\/   _--~~          ~--__| /\     |    e
        e   /\      /\_-~                    ~-_/\    |    l
        l    /\_     /\        _.--------.______/\|   |    d
        d      /\     /\______// _ ___ _ (_(__>  /\   |    *
        *       /\   .  C ___)  ______ (_(____>  |  /    m
        m       /\ |   C ____)/      /\ (_____>  |_/      e
        e      / /\|   C_____)       |  (___>   /  /\     a
        a     |   (   _C_____)/\______/  // _/ /     /\   t
        t     |    /\  |__   /\/\_________// (__/       |  s
        s    | /\    /\____)   `----   --'             |  h
        h    |  /\_          ___/\       /_          _/ | i
        i   |              /    |     |  /\            | e
        e   |             |    /       \  /\           | l
        l   |          / /    |         |  /\           |d
        d   |         / /      /\__//\___/    |          |*
        *  |           /        |    |       |         |*
        *  |          |         |    |       |         |*
        * m e a t s h i e l d * * m e a t s h i e l d * m
        Dedicated to Tyler with love
      """
      puts meatart
      meatart
    end
  end
end
