def my_collect(empty_array)
empty_array = []
end

def my_collect(languages)
  languages.collect do |lang|
    lang.upcase
    yield languages
  end
end
