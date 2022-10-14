import 'package:flutter/material.dart';

const images_one =
    "https://images.unsplash.com/photo-1664235381765-ef978df11159?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";

const images_two =
    "https://images.unsplash.com/photo-1664777319755-6142ef4e7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80";

class DemoDesigns extends StatefulWidget {
  const DemoDesigns({super.key});

  @override
  State<DemoDesigns> createState() => _DemoDesignsState();
}

class _DemoDesignsState extends State<DemoDesigns> {
  int CurrentTab = 0;
  List<Widget> body = [Home(), Form(), Notification()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 104, 100, 100),
        leading: Icon(Icons.menu),
        title: Center(child: Text("Demo Application")),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.person),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              CurrentTab = value;
            });
          },
          currentIndex: CurrentTab,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Form",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "Notification",
            ),
          ]),
      body: body.elementAt(CurrentTab),
    );
  }
}

// for home

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                images_one,
                height: 230,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
              Container(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Button-1"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Button-2"),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Button-3"),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Button-4"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple),
                  ),
                ],
              ),
              Container(
                height: 10,
              ),
              Text(
                "Latest : ",
                style: TextStyle(fontSize: 20),
              ),
              Container(
                height: 10,
              ),
              for (int i = 0; i < 5; i++)
                Card(
                  child: ListTile(
                    leading: Image.network(images_two),
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 5, top: 5),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Demo Application",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    trailing: Icon(Icons.share),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

// for form

class Form extends StatefulWidget {
  const Form({super.key});

  @override
  State<Form> createState() => _FormState();
}

class _FormState extends State<Form> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

//  for notification

class Notification extends StatefulWidget {
  const Notification({super.key});

  @override
  State<Notification> createState() => _NotificationState();
}

class _NotificationState extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for (int i = 0; i < 25; i++)
                Card(
                  child: ListTile(
                    leading: Image.network(images_two),
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 5, top: 5),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text(
                        "Demo Application",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    trailing: Icon(Icons.share),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
