class FindRepeatedWordBook
 
    def readFile
        object = FindRepeatedWordBook. new
        count = 0
        lineas_array= []

        File.foreach("book") do |line|
            lines=object.replaceCharacters(line)
            lineas_array[count] = lines.split(" ")
            count=count+1
        end
    end

    def replaceCharacters(line)
            clear_line = line.gsub ",", "" 
            clear_line = clear_line.gsub ".", ""
            clear_line = clear_line.gsub "¿", ""
            clear_line = clear_line.gsub "?", ""
            clear_line = clear_line.gsub "!", ""
            clear_line = clear_line.gsub "¡", ""
            clear_line = clear_line.gsub "(", ""
            clear_line = clear_line.gsub ")", ""
            clear_line = clear_line.gsub '"', ""
            clear_line = clear_line.gsub "'", ""
            clear_line = clear_line.gsub "'", ""
            clear_line = clear_line.gsub "–", ""
            clear_line = clear_line.gsub "_", ""
            clear_line = clear_line.gsub "A", "a"
            clear_line = clear_line.gsub "B", "b"
            clear_line = clear_line.gsub "C", "c"
            clear_line = clear_line.gsub "D", "d"
            clear_line = clear_line.gsub "E", "e"
            clear_line = clear_line.gsub "F", "f"
            clear_line = clear_line.gsub "G", "g"
            clear_line = clear_line.gsub "H", "h"
            clear_line = clear_line.gsub "I", "i"
            clear_line = clear_line.gsub "J", "j"
            clear_line = clear_line.gsub "K", "k"
            clear_line = clear_line.gsub "L", "l"
            clear_line = clear_line.gsub "M", "m"
            clear_line = clear_line.gsub "N", "n"
            clear_line = clear_line.gsub "Ñ", "ñ"
            clear_line = clear_line.gsub "O", "o"
            clear_line = clear_line.gsub "P", "p"
            clear_line = clear_line.gsub "Q", "q"
            clear_line = clear_line.gsub "R", "r"
            clear_line = clear_line.gsub "S", "s"
            clear_line = clear_line.gsub "T", "t"
            clear_line = clear_line.gsub "U", "u"
            clear_line = clear_line.gsub "V", "v"
            clear_line = clear_line.gsub "W", "w"
            clear_line = clear_line.gsub "X", "x"
            clear_line = clear_line.gsub "Y", "y"
            clear_line = clear_line.gsub "Z", "z"
            return clear_line
    end


end

objectSearch = FindRepeatedWordBook. new

objectSearch.readFile()