//Create a class Grade with a private field _score.
class Grade {
  double _score = 0;

  // The setter should only accept values 0–100, otherwise print 'Invalid score'.
  set score(double score) {
    if (score <= 100 && score > 0) {
      this._score = score;
    } else {
      print('Invalid score');
    }
  }

  // Add a getter and a computed getter isPass that returns true if score ³ 50.

  bool get score {
    if (this._score >= 50) {
      return true;
    } else {
      return false;
    }
  }
}

// In main(), demonstrate updating the score multiple times and printing results.
void main() {
  Grade grade = Grade();
  grade.score = 80;
  grade.score = 30;
  grade.score = -10;

  print(grade.score);
}
