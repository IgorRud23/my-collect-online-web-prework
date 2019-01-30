def my_collect(empty_array)
empty_array = []
end

def my_collect(languages)
  my_collect(languages) do |lang|
    lang.upcase
  end
