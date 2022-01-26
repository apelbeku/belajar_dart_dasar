void main(){

  var finalScore = 85;
  var attendenceValue = 75;

  var isFinalScoreGreet = finalScore >= 80;
  var isAttendanceValueGreet = attendenceValue >= 80;

  print(isFinalScoreGreet);
  print(isAttendanceValueGreet);

  var grad = isFinalScoreGreet && isAttendanceValueGreet;
  var notGrad = isFinalScoreGreet || isAttendanceValueGreet;

  print(grad);
  print(notGrad);

}