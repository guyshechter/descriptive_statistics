module DescriptiveStatistics
  def percentile_rank(p)
    sorted = self.sort
    return sorted.find_index{ |x| x >= p} / sorted.length.to_f * 100.0
  end
end
