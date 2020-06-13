module Gcli

    require 'colorize'
    require 'launchy'

    google = 'G'.blue.bold + 'o'.red.bold + 'o'.yellow.bold + 'g'.blue.bold + 'l'.green.bold + 'e'.red.bold
    puts "#{google} CLI Search\n".bold

    print 'Search: '.bold
    search = gets.strip.gsub(" ", "+")

    url = "https://www.google.com/search?q=#{search}"

    Launchy.open(url) do | expection |
        puts "Open browser failed, because:".bold.red + expection.bold
    end

end