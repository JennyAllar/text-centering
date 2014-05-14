

class Fishy
  #
  #def initialize (paragraph)
  #  @paragraph = paragraph
  #end

  def longest_line
    length_array = []
    lines = File.read('data/fishy.txt').split("\n")
    lines.each do |line|
      line
      if line != ""
        length_array << line.length
      end
    end
    length_array.max
  end
end


