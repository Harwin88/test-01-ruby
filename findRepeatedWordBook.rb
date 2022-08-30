class FindRepeatedWordBook
 
  def readFile
      count = 0
      lineas_array= []
      File.foreach("book") do |line|
          lineas_array[count] = lines.split(" ")
          count=count+1
      end
  end

end
