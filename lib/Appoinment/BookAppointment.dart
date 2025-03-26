import 'package:flutter/material.dart';
class BookAppointment extends StatefulWidget {
	const BookAppointment({super.key});
	@override
		BookAppointmentState createState() => BookAppointmentState();
	}
class BookAppointmentState extends State<BookAppointment> {
	String textField1 = '';
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ry4fq5de.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 16),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicHeight(
																			child: SizedBox(
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFFFFFFF),
																								padding: const EdgeInsets.symmetric(vertical: 9),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 8, left: 16),
																											width: 24,
																											height: 24,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/u7yx22rt.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											color: Color(0xFFD9D9D9),
																											height: 1,
																											width: double.infinity,
																											child: SizedBox(),
																										),
																									]
																								),
																							),
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									padding: const EdgeInsets.only( top: 12, bottom: 119, left: 124, right: 11),
																									decoration: BoxDecoration(
																										image: DecorationImage(
																											image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hrql8zvf.png"),
																											fit: BoxFit.cover
																										),
																									),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Text(
																												"Bar & Grill",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 24,
																													fontWeight: FontWeight.bold,
																												),
																											),
																										]
																									),
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: SizedBox(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.end,
																									children: [
																										SizedBox(
																											width: 132,
																											height: 167,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/qe9oytbh.png",
																												fit: BoxFit.fill,
																											)
																										),
																									]
																								),
																							),
																						),
																					]
																				),
																			),
																		),
																	]
																),
																Positioned(
																	bottom: 14,
																	right: 55,
																	width: 253,
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFAFFFFFF),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			width: 253,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( top: 9, bottom: 7, left: 7),
																						child: Text(
																							"About us:",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 8,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( bottom: 10, left: 8, right: 8),
																						width: double.infinity,
																						child: Text(
																							"Bar & Grill is a modern yet cozy restaurant offering a perfect blend of flavorful grilled dishes, handcrafted cocktails, and a lively atmosphere. Whether you're craving succulent steaks, smoky BBQ, or fresh seafood, our menu is crafted to satisfy every palate. With a warm ambiance and top-notch service, Bar & Grill is the go-to spot for casual dining, celebrations, and late-night hangouts.",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 7,
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																),
																Positioned(
																	top: 82,
																	left: 111,
																	right: 111,
																	height: 2,
																	child: SizedBox(
																		width: double.infinity,
																		child: Text(
																			"Foods and Beverages",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 9,
																			),
																			textAlign: TextAlign.center,
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, right: 22),
														margin: const EdgeInsets.only( bottom: 14, left: 29, right: 29),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			width: double.infinity,
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 18,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Select a date",
																					isDense: true,
																					contentPadding: EdgeInsets.symmetric(vertical: 0),
																					border: InputBorder.none,
																				),
																			),
																		),
																	),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(4),
																	),
																	width: 16,
																	height: 16,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(4),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/csxedbar.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												InkWell(
													onTap: () { print('Pressed'); },
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(4),
																color: Color(0xFFF5F5F5),
															),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 21, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																children: [
																	Expanded(
																		child: SizedBox(
																			width: double.infinity,
																			child: Text(
																				"Number of guests",
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 18,
																				),
																				textAlign: TextAlign.center,
																			),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(4),
																		),
																		width: 8,
																		height: 4,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(4),
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/u8l4d8g8.png",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															padding: const EdgeInsets.only( top: 6, bottom: 6, left: 24, right: 12),
															margin: const EdgeInsets.only( top: 1, bottom: 6, left: 16),
															decoration: BoxDecoration(
																image: DecorationImage(
																	image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/fn5fuf58.png"),
																	fit: BoxFit.cover
																),
															),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"Available Slots",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																			fontWeight: FontWeight.bold,
																		),
																	),
																]
															),
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
															borderRadius: BorderRadius.circular(4),
														),
														padding: const EdgeInsets.only( top: 8, bottom: 8, left: 7, right: 7),
														margin: const EdgeInsets.only( bottom: 14, left: 16, right: 16),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 9, left: 3, right: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 123),
																												child: Column(
																													children: [
																														Text(
																															"9.00 a.m",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"1 seat available",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													]
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
																														borderRadius: BorderRadius.circular(4),
																														color: Color(0xFF8147FF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Make appointment",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 8,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 17),
																					child: Text(
																						"Free cancelation",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
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
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 9, left: 3, right: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 122),
																												child: Column(
																													children: [
																														Text(
																															"9.00 a.m",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"4 seats available",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													]
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
																														borderRadius: BorderRadius.circular(4),
																														color: Color(0xFF8147FF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Make appointment",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 8,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 17),
																					child: Text(
																						"Free cancelation",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
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
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 9, left: 3, right: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 122),
																												child: Column(
																													children: [
																														Text(
																															"9.30 a.m",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"3 seats available",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													]
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
																														borderRadius: BorderRadius.circular(4),
																														color: Color(0xFF8147FF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Make appointment",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 8,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 17),
																					child: Text(
																						"Free cancelation",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
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
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 9, left: 3, right: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 122),
																												child: Column(
																													children: [
																														Text(
																															"9.30 a.m",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"4 seats available",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													]
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
																														borderRadius: BorderRadius.circular(4),
																														color: Color(0xFF8147FF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Make appointment",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 8,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 17),
																					child: Text(
																						"Free cancelation",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
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
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 9, left: 3, right: 3),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 122),
																												child: Column(
																													children: [
																														Text(
																															"9.30 a.m",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"6 seats available",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													]
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
																														borderRadius: BorderRadius.circular(4),
																														color: Color(0xFF8147FF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Make appointment",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 8,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 17),
																					child: Text(
																						"Free cancelation",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
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
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.only( left: 3, right: 18),
																		margin: const EdgeInsets.symmetric(horizontal: 3),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( top: 10),
																							child: Column(
																								children: [
																									Text(
																										"10.00 a.m",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																									Text(
																										"2 seats available",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 9,
																										),
																									),
																								]
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
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFF8147FF),
																								),
																								padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																								margin: const EdgeInsets.only( top: 18),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Text(
																											"Make appointment",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 8,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 7),
														width: double.infinity,
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