class String
  define_method(:scramble) do
    reverse().upcase()
  end
end
