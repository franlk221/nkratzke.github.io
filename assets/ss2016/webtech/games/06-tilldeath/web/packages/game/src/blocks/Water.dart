part of runner;

class Water extends Block {

  /// Creates Water instance
  Water(int id, int pos_x, int pos_y, int size_x, int size_y, [bool isDeadly, bool canCollide, bool isVisible])
      : super(id, pos_x, pos_y, size_x, size_y) {
    this.isDeadly = isDeadly ?? true;
    name = "Water";
  }
}