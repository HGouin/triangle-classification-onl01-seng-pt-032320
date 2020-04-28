class Triangle

  def initialize(lengthA, lengthB, lengthC)
    @lengthA = lengthA
    @lengthB = lengthB
    @lengthC = lengthC
  end

  def kind
    if @lengthA = @lengthB && @lengthA = @lengthC
      return :equilateral
    end
  end
end
