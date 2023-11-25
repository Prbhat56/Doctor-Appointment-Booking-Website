import 'package:flutter/material.dart';
import 'package:myapp/lab_hospital_chemistshop_data_model/doctor_list_data_model.dart';

class DoctorCard extends StatelessWidget {
  final Doctor doctor;

  const DoctorCard({Key? key, required this.doctor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Placeholder for doctor image
            Container(
              width: 80,
              height: 80,
              color: Colors.grey[300],
              child: Icon(Icons.person, size: 40),
            ),
            // Doctor details
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      doctor.name,
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      doctor.specialty,
                      style: TextStyle(color: Colors.green[700]),
                    ),
                    Text('New Delhi, DOC Search'),
                    Text('${doctor.experience} Years Experience Overall'),
                    // Add more details as per your requirement
                  ],
                ),
              ),
            ),
            // Appointment button
            ElevatedButton(
              onPressed: () {
             
              },
              child: Text('Book Appointment'),
            ),
          ],
        ),
      ),
    );
  }
}