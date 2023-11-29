import 'package:flutter/material.dart';
import 'package:myapp/doctor/new_doctor_detail_page.dart';
import 'package:myapp/lab_hospital_chemistshop_data_model/doctor_list_data_model.dart';

class DoctorCard extends StatelessWidget {
  final Doctor doctor;

  const DoctorCard({Key? key, required this.doctor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Define some custom colors for styling
    const Color primaryColor = Color(0xFF4DB6AC); // Teal-like color
    const Color secondaryColor = Color(0xFF009688); // Darker teal-like color

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15), // Rounded corners for the Card
      ),
      elevation: 5, // Slight shadow for depth
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Doctor image with a circular border
                CircleAvatar(
                  radius: 50, // Increased size for prominence
                  backgroundColor: Colors.grey[300],
                  backgroundImage: NetworkImage(doctor.imageUrl),
                ),
                const SizedBox(width: 16),
                // Doctor details with expanded spacing
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        doctor.name,
                        style: const TextStyle(
                          fontSize: 20, // Slightly larger font size
                          fontWeight: FontWeight.bold,
                          color: primaryColor, // Use the custom primary color
                        ),
                      ),
                      Text(
                        doctor.specialty,
                        style: const TextStyle(
                          color: secondaryColor, // Use the custom secondary color
                          fontSize: 16, // Adjust font size as needed
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text('New Delhi, DOC Search'),
                      const SizedBox(height: 4),
                      Text('${doctor.experience} Years Experience Overall'),
                      const SizedBox(height: 8),
                      const Text('Tuesday & Thursday'),
                      const Text('10:00 AM To 05:00 PM'),
                    ],
                  ),
                ),
                // Availability badge
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: secondaryColor, // Use the custom secondary color
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Text(
                    'Available Today',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.only(top: 10), // Add padding above the row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Fee and Stories with better alignment and spacing
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('₹500 Consultation fee at Clinic'),
                      SizedBox(height: 4), // Adjust the height as needed
                      Row(
                        children: [
                          Icon(Icons.thumb_up, color: Colors.green),
                          SizedBox(width: 4), // Space between icon and text
                          Text('98%'),
                          SizedBox(width: 4), // Space between percentages and text
                          Text('120+ Patient Stories'),
                        ],
                      ),
                    ],
                  ),
                  // More attractive 'Book Appointment' button
                  ElevatedButton(
                    onPressed: () {
                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => NewDoctorDetailPage(),
                              ),
                            );
                    },
                    child: const Text('Book Appointment'),
                    style: ElevatedButton.styleFrom(
                      primary: primaryColor, // Use the custom primary color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30), // Rounded edges for the button
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Button padding
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
