void main(List<String> args) {
  num midterm_grade = 55;
  num final_grade = 94;

  num grade_calculate = (midterm_grade * 0.4) + (final_grade * 0.6);

  if (grade_calculate >= 50) {
    print("passed,grade:$grade_calculate");
  } else {
    print("fail,grade:$grade_calculate");
  }
}
