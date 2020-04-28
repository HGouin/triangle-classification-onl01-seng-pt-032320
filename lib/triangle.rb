class Triangle

  def initialize(lengthA, lengthB, lengthC)
    @lengthA = lengthA
    @lengthB = lengthB
    @lengthC = lengthC
  end

  def kind
    if @lengthA == @lengthB && @lengthA == @lengthC
      return :equilateral
    end
    if @lengthA == @lengthB || @lengthB == @lengthC || @lengthC == @lengthA
      return :isosceles
    end
      return :scalene
    end
  end
end
