class Triangle

  def initialize(lengthA, lengthB, lengthC)
    @lengthA = lengthA
    @lengthB = lengthB
    @lengthC = lengthC
  end

  def kind
    if @lengthA <= 0 || @lengthB <=0 || @lengthC <= 0
        raise TriangleError
    end
    
    if @lengthA == @lengthB && @lengthA == @lengthC
      return :equilateral
    end
    if @lengthA == @lengthB || @lengthB == @lengthC || @lengthC == @lengthA
      return :isosceles
    end
    :scalene
  end

  class TriangleError < StandardError
    
  end
end
