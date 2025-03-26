import 'package:flutter/material.dart';
class MainPageForPublicTransport extends StatefulWidget {
	const MainPageForPublicTransport({super.key});
	@override
		MainPageForPublicTransportState createState() => MainPageForPublicTransportState();
	}
class MainPageForPublicTransportState extends State<MainPageForPublicTransport> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/gh6hc97n.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 11),
													height: 30,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wjjbuxxm.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.symmetric(horizontal: 19),
													height: 154,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ewv61vkh.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 10, left: 16, right: 272),
													child: Text(
														"Train Line:",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(2),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 8, right: 8),
														margin: const EdgeInsets.only( bottom: 12, left: 18, right: 18),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(2),
																	),
																	margin: const EdgeInsets.only( right: 15),
																	width: 24,
																	height: 24,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5e7mqrb7.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			padding: const EdgeInsets.symmetric(vertical: 4),
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
																					hintText: "Search",
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
																		borderRadius: BorderRadius.circular(2),
																	),
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/qjtijv26.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 11, left: 16, right: 208),
													child: Text(
														"Departure  Station:",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(2),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 8, right: 8),
														margin: const EdgeInsets.only( bottom: 13, left: 18, right: 18),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(2),
																	),
																	margin: const EdgeInsets.only( right: 15),
																	width: 24,
																	height: 24,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/99kg5slc.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			padding: const EdgeInsets.symmetric(vertical: 4),
																			width: double.infinity,
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 18,
																				),
																				onChanged: (value) { 
																					setState(() { textField2 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Search",
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
																		borderRadius: BorderRadius.circular(2),
																	),
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/vecpf81b.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 10, left: 16, right: 239),
													child: Text(
														"Arrival Station:",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(2),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 8, right: 8),
														margin: const EdgeInsets.only( bottom: 16, left: 18, right: 18),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(2),
																	),
																	margin: const EdgeInsets.only( right: 15),
																	width: 24,
																	height: 24,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/1c2widqw.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			padding: const EdgeInsets.symmetric(vertical: 4),
																			width: double.infinity,
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 18,
																				),
																				onChanged: (value) { 
																					setState(() { textField3 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Search",
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
																		borderRadius: BorderRadius.circular(2),
																	),
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ipzp3le5.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 18),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0xFF2C2C2C),
																					width: 1,
																				),
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF2C2C2C),
																			),
																			padding: const EdgeInsets.only( top: 10, bottom: 10, left: 26, right: 26),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Text(
																						"Search",
																						style: TextStyle(
																							color: Color(0xFFF5F5F5),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
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
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 10, left: 18),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						border: Border.all(
																							color: Color(0xFFE6E6E6),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(6),
																					),
																					padding: const EdgeInsets.only( top: 5, bottom: 5, left: 10, right: 10),
																					margin: const EdgeInsets.only( right: 16),
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 4),
																								width: 18,
																								height: 18,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/lg2nucp3.png",
																									fit: BoxFit.fill,
																								)
																							),
																							SizedBox(
																								width: 62,
																								child: Text(
																									"Favorites",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																										fontWeight: FontWeight.bold,
																									),
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
																						border: Border.all(
																							color: Color(0xFFE6E6E6),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(6),
																					),
																					padding: const EdgeInsets.only( top: 5, bottom: 5, left: 10, right: 10),
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 4),
																								width: 18,
																								height: 18,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ai3sgyed.png",
																									fit: BoxFit.fill,
																								)
																							),
																							SizedBox(
																								width: 49,
																								child: Text(
																									"History",
																									style: TextStyle(
																										color: Color(0xFF1A1A1A),
																										fontSize: 14,
																										fontWeight: FontWeight.bold,
																									),
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFFF40000),
																width: 1,
															),
														),
														padding: const EdgeInsets.only( top: 10, bottom: 84, left: 10),
														margin: const EdgeInsets.symmetric(horizontal: 19),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 6),
																	width: 18,
																	height: 18,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/an7fouik.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 136,
																	child: Text(
																		"Putrajaya line - UPM",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 47),
														margin: const EdgeInsets.symmetric(horizontal: 2),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.end,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(100),
																		color: Color(0xFF000000),
																	),
																	margin: const EdgeInsets.only( top: 24, bottom: 7, left: 70, right: 119),
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