import 'package:flutter/material.dart';
class AppointmentOtherDay extends StatefulWidget {
	const AppointmentOtherDay({super.key});
	@override
		AppointmentOtherDayState createState() => AppointmentOtherDayState();
	}
class AppointmentOtherDayState extends State<AppointmentOtherDay> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/aud57y4t.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 23, left: 1, right: 1),
													height: 42,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/p9n9n4tv.png",
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
												Container(
													margin: const EdgeInsets.only( bottom: 23, left: 81),
													child: Text(
														"0032",
														style: TextStyle(
															color: Color(0xFF2563EB),
															fontSize: 96,
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
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 21, left: 27),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 53),
																						width: 133,
																						child: Text(
																							"Now Serving:",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 15,
																							),
																						),
																					),
																					Text(
																						"Not available ",
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
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 23, left: 27, right: 27),
																		width: double.infinity,
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
																				Expanded(
																					child: SizedBox(
																						width: double.infinity,
																						child: Text(
																							"Not available ",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 15,
																							),
																						),
																					),
																				),
																			]
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
													margin: const EdgeInsets.only( bottom: 40, left: 32, right: 19),
													width: double.infinity,
													child: Text(
														"Please click the Issue button when you are at the branch\n         We are looking forward to serve you.\nThank you",
														style: TextStyle(
															color: Color(0xFF4D4C4C),
															fontSize: 15,
														),
														textAlign: TextAlign.center,
													),
												),
												InkWell(
													onTap: () { print('Pressed'); },
													child: IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.circular(30),
																	color: Color(0xFF14E88F),
																	boxShadow: [
																		BoxShadow(
																			color: Color(0x40000000),
																			blurRadius: 4,
																			offset: Offset(0, 4),
																		),
																	],
																),
																padding: const EdgeInsets.only( top: 11, bottom: 11, left: 13, right: 13),
																margin: const EdgeInsets.only( bottom: 20, left: 128),
																child: Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Text(
																			"Issue",
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
												),
												InkWell(
													onTap: () { print('Pressed'); },
													child: IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.circular(30),
																	color: Color(0xFFD9D9D9),
																	boxShadow: [
																		BoxShadow(
																			color: Color(0x40000000),
																			blurRadius: 4,
																			offset: Offset(0, 4),
																		),
																	],
																),
																padding: const EdgeInsets.only( top: 11, bottom: 11, left: 19, right: 19),
																margin: const EdgeInsets.only( bottom: 27, left: 128),
																child: Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Text(
																			"Cancel Ticket",
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
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( top: 63, bottom: 6),
														width: double.infinity,
														decoration: BoxDecoration(
															image: DecorationImage(
																image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ze9c3n4i.png"),
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