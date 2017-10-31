
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  num2 = array[1]
  num3 = array[2]
  array[1] = num3
  array[2] = num2
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.map{|word| word[0..1] + "$"+  word[3..-1]}
end

def find_a(array)
  array.select{|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.map do |word, idx|
    if idx == 1
      word
    else
       "#{word}s"
    end
  end
end
