class TestClass
  def initialize(*opts)
    @opts = opts
  end

  def choose = @opts.sample
end