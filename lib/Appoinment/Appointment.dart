import 'package:flutter/material.dart';


class Appointment extends StatefulWidget {
	const Appointment({super.key});
	@override
		AppointmentState createState() => AppointmentState();
	}
class AppointmentState extends State<Appointment> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									color: Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												SizedBox(
													height: 44,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uqq0qx0b.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 23, left: 1, right: 1),
													height: 42,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/09ra72v3.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 31, left: 114, right: 83),
													width: double.infinity,
													child: Text(
														"YOUR QUEUE NUMBER ",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 15,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 23),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	"0010",
																	style: TextStyle(
																		color: Color(0xFF2563EB),
																		fontSize: 96,
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 28, bottom: 12),
														margin: const EdgeInsets.only( bottom: 28, left: 19, right: 19),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 21, left: 27, right: 27),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Expanded(
																					child: Container(
																						margin: const EdgeInsets.only( right: 53),
																						width: double.infinity,
																						child: Text(
																							"Now Serving:",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 15,
																							),
																						),
																					),
																				),
																				Text(
																					"0006",
																					style: TextStyle(
																						color: Color(0xFF000000),
																						fontSize: 15,
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 23, left: 27),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 38),
																						width: 146,
																						child: Text(
																							"Estimated Call Time: ",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 15,
																							),
																						),
																					),
																					Text(
																						"10:10 am",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 15,
																						),
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( left: 27),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 116),
																						width: 68,
																						child: Text(
																							"Service:    ",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 15,
																							),
																						),
																					),
																					Text(
																						"Passport \nRenewal",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 15,
																						),
																					),
																				]
																			),
																		),
																	),
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 200, left: 32, right: 32),
													width: double.infinity,
													child: Text(
														"Please arrive to the branch in 15 minutes     \n           before the estimated call time.\n                           Thank you.",
														style: TextStyle(
															color: Color(0xFF4D4C4C),
															fontSize: 15,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( top: 63, bottom: 6),
														width: double.infinity,
														decoration: BoxDecoration(
															image: DecorationImage(
																image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/i2ciiu5w.png"),
																fit: BoxFit.cover
															),
														),
														child: Column(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(100),
																		color: Color(0xFF000000),
																	),
																	width: 134,
																	height: 5,
																	child: SizedBox(),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}