void main(List<String> args) {
  Worker timur = Worker("Timur", "Kakenov", 2000.50, 21);
  timur.getSalary();
}

class Worker {
  String name;
  String surname;
  double rate;
  int days;

  Worker(this.name, this.surname, this.rate, this.days);

  void getSalary() {
    double salary = rate * days;
    print("\nЗаработная плата сотрудника $name $surname");
    print("за $days отработанных дней составляет - $salary денег\n");
  }
}
