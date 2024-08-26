import 'package:flutter/material.dart';

class Facility extends StatelessWidget {
  const Facility({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'Facilities',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Scrollbar(
        thumbVisibility: true,
        thickness: 8,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Container(
                  height: 550,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 245,
                            width: double.maxFinite,
                            child:
                                Image.asset("assets/images/computerlab.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Computer Lab",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 200,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Our school is well equipped with many facilities. One of them is a computer lab with advanced computers. We do many programs in languages like C, C++, HTML, CSS, java, etc. Students from 1st to 12th have opportunities to do programming. It is the space where an entire class can be taught important concepts of computer.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 550,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child:
                                Image.asset("assets/images/electroniclab.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Electronic Lab",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 220,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Electronic lab is another sigificant attraction where we construct electronic circuits using analog or digital ICs. The experiments covered in this laboratory are synchronized with its theoritical part so that students might be able to understand its practical part. The laboratory emphasizes to gain hands-on experiences of electronic components.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 500,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/medical.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Medical",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 180,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """When we have minor injuries, illness, mensuration or other health concerns during school hours, the medical room provides a convenient and cozy accessible location where students can rest. We get different medicines according to the illness we face at school.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 500,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/sciencelab.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Science Lab",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 180,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Science is the study of the nature and behaviour of natural things and the knowledge that we obtain about them. Laboratory experiences are essential for students in many science courses. Science Labs provide students with various opportunities to learn and experiment new and existing things.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 500,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/MAKERSPACE.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Maker Space",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 180,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """A makerspace is a room that contains tools and components, allowing an enthusiastic student to enter there with an idea and discover insights to implement the idea. S/he practises critical thinking skills, challenges their imaginations, and come up with solutions for the real-world problems.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 520,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child:
                                Image.asset("assets/images/FOODFACILITY.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Food Facility",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 200,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Our school provides lunch for the students from playgroup to grade 8. Food is provided to the students according to the schedule.We provide healthy foods like: fruits, vegetables, milk, biscuits,etc. They are enriched in nutrients for the kids. All the schools should be responsible for students' health.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 540,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/health.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Health Checkup",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 220,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Regular health checkups at our school is a common tradition that has benefited many students. Doctors, health specilists and health personnel make frequent visits and suggestions to students, and staffs. They follow the given recommendations. As health is one of the important factor in ones life, our school has shown sincere concern about it.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 520,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/extraC.jpeg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Extra Curriculam Activity",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 200,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Extracurricular activities are all the activities that are organised outside the regular school activity for meeting diverse students' intrests and abilities. The school holds different activities that make students active, joyful and energetic. These activities encourage students to expose themselves to the outer world.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 480,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lime.shade200,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                            height: 225,
                            width: double.maxFinite,
                            child: Image.asset("assets/images/library.jpg")),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Text(
                            "Library",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 160,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 217, 236, 252),
                          ),
                          child: Center(
                              child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Text(
                              """Our school provides wide range of books including science, literature, famous personalities, economics, commerce, etc. It is a quite and peaceful place to study. Our students shows interests and love to visit the library, read and enjoy books.""",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.purple),
                              textAlign: TextAlign.justify,
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
