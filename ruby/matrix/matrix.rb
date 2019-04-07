class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    separated_by_lines = @matrix.lines

    rows_after_map = separated_by_lines.map do |line|
      line.split.map(&:to_i)
    end

    rows_after_map

  end

  def columns
    rows.transpose
  end

end