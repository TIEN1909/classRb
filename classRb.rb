class SVien
    def inputScore
      print "Nhập điểm Toán: "
      maths = gets.to_i
      print "Nhập điểm Hoá: "
      chemistry = gets.to_i
      print "Nhập điểm Lý: "
      physical = gets.to_i
      print "Điểm trung bình: "
      return (maths + chemistry + physical)/3
    end
  end
  svTien = SVien.new
  puts svTien.inputScore