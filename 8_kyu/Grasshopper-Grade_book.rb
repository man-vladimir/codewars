# https://www.codewars.com/kata/55cbd4ba903825f7970000f5

# variant one
def get_grade(s1, s2, s3)
  average = (s1 + s2 + s3) / 3
   case true
     when average.between?(90, 100) then 'A'
     when average.between?(80, 90)  then 'B'
     when average.between?(70, 80)  then 'C'
     when average.between?(60, 70)  then 'D'
     when average.between?(0, 60)   then'F'
   end
 end

 # variant two
 def get_grade(s1, s2, s3)
  case (s1 + s2 + s3) / 3
   when 90..100 then 'A'
   when 80...90 then 'B'
   when 70...80 then 'C'
   when 60...70 then 'D'
   when 0...60 then 'F'
  end
 end

 