import 'package:flutter/material.dart';
class SearchingPublicService1 extends StatefulWidget {
	const SearchingPublicService1({super.key});
	@override
		SearchingPublicService1State createState() => SearchingPublicService1State();
	}
class SearchingPublicService1State extends State<SearchingPublicService1> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
	String textField4 = '';
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9xrskddo.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 44),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5dh4knlm.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Jabatan Imigresen Negara",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 17,
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
														margin: const EdgeInsets.only( bottom: 16),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Expanded(
																			child: IntrinsicHeight(
																				child: SizedBox(
																					width: double.infinity,
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							SizedBox(
																								width: 297,
																								height: 167,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/lr08gq4a.png",
																									fit: BoxFit.fill,
																								)
																							),
																							Container(
																								margin: const EdgeInsets.only( left: 39),
																								width: 297,
																								height: 167,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/di11qny9.png",
																									fit: BoxFit.fill,
																								)
																							),
																						]
																					),
																				),
																			),
																		),
																		SizedBox(
																			width: 39,
																			height: 167,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/nizebhh1.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	top: 8,
																	left: 16,
																	right: 16,
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(4),
																				color: Color(0xDEFFFFFF),
																			),
																			padding: const EdgeInsets.only( top: 36, bottom: 36, left: 21),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 29),
																						width: 74,
																						height: 79,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/e6a808d1.png",
																							fit: BoxFit.fill,
																						)
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 2, left: 1),
																										width: 73,
																										child: Text(
																											"Passport No.",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 10,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: Text(
																											"A12345678",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 26,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									SizedBox(
																										width: 104,
																										child: Text(
																											"Date of Expiry: 13 Dec 2029",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 8,
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
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 10, left: 16, right: 232),
													child: Text(
														"Type of Service",
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
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, right: 24),
														margin: const EdgeInsets.only( bottom: 27, left: 17, right: 17),
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
																					hintText: "Please choose a service",
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
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(4),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/61poaa2p.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 26),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 309),
																		child: Text(
																			"Date:",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 16,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(4),
																					color: Color(0xFFF5F5F5),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 9),
																				margin: const EdgeInsets.symmetric(horizontal: 17),
																				child: Row(
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								alignment: Alignment.center,
																								width: 298,
																								child: TextField(
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 18,
																									),
																									onChanged: (value) { 
																										setState(() { textField2 = value; });
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
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(4),
																							),
																							width: 16,
																							height: 16,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(4),
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6kupfnyi.png",
																									fit: BoxFit.fill,
																								)
																							)
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
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 9, left: 16, right: 279),
													child: Text(
														"Location:",
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
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.symmetric(vertical: 8),
														margin: const EdgeInsets.only( bottom: 30, left: 17, right: 17),
														width: double.infinity,
														child: Row(
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
																					setState(() { textField3 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Please choose the location",
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
																	width: 22,
																	height: 22,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(4),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/y9bvub97.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( top: 8, bottom: 9, left: 16),
													child: Text(
														"Get Ticket",
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
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, right: 24),
														margin: const EdgeInsets.only( bottom: 31, left: 17, right: 17),
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
																					setState(() { textField4 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Type of ticket",
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
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(4),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/h2nl9gyo.png",
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
														margin: const EdgeInsets.only( bottom: 51),
														width: double.infinity,
														child: Column(
															children: [
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					border: Border.all(
																						color: Color(0xFF2C2C2C),
																						width: 1,
																					),
																					borderRadius: BorderRadius.circular(8),
																					color: Color(0xFF2563EB),
																				),
																				padding: const EdgeInsets.only( top: 17, bottom: 17, left: 27, right: 27),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Make appointment",
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
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 24, bottom: 7, left: 70, right: 119),
															margin: const EdgeInsets.only( left: 52),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
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