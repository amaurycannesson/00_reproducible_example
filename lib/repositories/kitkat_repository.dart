abstract class KitKatRepository {
  Future<List<String>> fetchAll();
}

class KitKatRepositoryImpl implements KitKatRepository {
  @override
  Future<List<String>> fetchAll() async {
    await Future.delayed(Duration(seconds: 2));

    // throw Exception('Failed :(');
    return ['Chunky', 'Pops', 'White', 'Minis', 'Classic'];
  }
}