# 10進数、2進数、8進数のいずれで表現しても回文数となる
# 数のうち、10進数で10以上で最小値

num = 11
while true
  if num.to_s == num.to_s.reverse &&
    num.to_s(8) == num.to_s(8).reverse &&
    num.to_s(2) == num.to_s(2).reverse
    puts num
    break
  end
  num += 2
end