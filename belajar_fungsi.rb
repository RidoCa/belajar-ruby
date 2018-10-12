#belajar fungsi pada ruby


def jumlah(num1,num2)
  num = num1 + num2
  return num
end

print 'Masukan Angka Pertama : '
num1 = gets.chomp.to_i

print 'Masukan Angka Kedua : '
num2 = gets.chomp.to_i

puts "hasil dari #{num1} di tambah #{num2} adalah : #{jumlah(num1,num2)}"
