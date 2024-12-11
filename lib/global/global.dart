
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:users/models/direction_details_info.dart';

import '../models/active_nearby_drivers_type.dart';
import '../models/user_model.dart';

final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
User? currentUser;

UserModel? userModelCurrentInfo;

String cloudMessagingServerToken = "FIREBASE_TOKEN_HERE";

List driversList = [];
List<VehicleTypeInfo>? vehicleTypeInfoList = [];

DatabaseReference? referenceRideRequest;
String? rVehicleType;

DirectionDetailsInfo? tripDirectionDetailsInfo;
String userDropOffAddress = "";
String driverCarDetails = "";
String driverName = "";
String driverPhone = "";
String driverRatings = "";

double countRatingStars = 0.0;
String titleStarsRating = "";