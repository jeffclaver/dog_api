
part of './initial_screen.dart';

class ImageDogScreen extends StatelessWidget {
  const ImageDogScreen({Key? key, required this.typeDOG, required this.complement})
      : super(key: key);
  final String typeDOG;
  final String complement;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(complement),
      ),
      body: FutureBuilder<List<String>>(
        future: fetchDogByBreed(typeDOG),
        builder: (context, AsyncSnapshot<List<String>> snapshot) {
          List<String>? result = snapshot.data;
          if (snapshot.hasData) {
            if (result == null) {
              return const Center(child: Text("Error"));
            }
            return Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Card(
                  child: Image.network(
                    result[0],
                    fit: BoxFit.cover,
                    width: double.maxFinite,
                    height: 400.0,
                  ),
                ),
              ),
            );
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}


