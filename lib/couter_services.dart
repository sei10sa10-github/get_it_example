abstract class CounterService {

  int get count;

  void countUp();
}

class Count1UpService extends CounterService {

  int _count = 0;

  @override
  int get count => _count;

  @override
  void countUp() {
    _count++;
  }
}

class Count2UpService extends CounterService {

  int _count = 0;

  @override
  int get count => _count;

  @override
  void countUp() {
    _count = _count +2;
  }
}