import 'package:flutter/material.dart';
class APPOINMENTMainPage extends StatefulWidget {
	const APPOINMENTMainPage({super.key});
	@override
		APPOINMENTMainPageState createState() => APPOINMENTMainPageState();
	}
class APPOINMENTMainPageState extends State<APPOINMENTMainPage> {
	String textField1 = '';
	String textField2 = '';
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/38actj3v.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 35),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 73),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/si5xccxo.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Make Appointment",
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
												Container(
													margin: const EdgeInsets.only( bottom: 17, left: 16),
													child: Text(
														"Goverment Sector",
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
															margin: const EdgeInsets.only( bottom: 23, left: 17),
															child: Stack(
																clipBehavior: Clip.none,
																children: [
																	Padding(
																		padding: const EdgeInsets.only( top: 90),
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Stack(
																							clipBehavior: Clip.none,
																							children: [
																								Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 352,
																											height: 240,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/1g9ruwo0.png",
																												fit: BoxFit.fill,
																											)
																										),
																									]
																								),
																								Positioned(
																									bottom: 39,
																									left: 0,
																									right: 0,
																									height: 148,
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(2),
																											color: Color(0xFFF7F7F7),
																										),
																										transform: Matrix4.translationValues(9, 0, 0),
																										width: 361,
																										height: 148,
																										child: SizedBox(),
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																	Positioned(
																		top: 0,
																		left: 75,
																		width: 173,
																		height: 120,
																		child: SizedBox(
																			width: 173,
																			height: 120,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hya2ou9n.png",
																				fit: BoxFit.fill,
																			)
																		),
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 15, left: 5, right: 5),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( top: 18, bottom: 18, left: 19),
																	child: Text(
																		"Private Sector",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( left: 15),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wdvzlt7t.png",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0xFF000000),
																					width: 1,
																				),
																				borderRadius: BorderRadius.circular(4),
																			),
																			padding: const EdgeInsets.only( top: 7, bottom: 7, left: 1, right: 1),
																			margin: const EdgeInsets.only( left: 39),
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF828282),
																					fontSize: 11,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Enter the location",
																					isDense: true,
																					contentPadding: EdgeInsets.symmetric(vertical: 0),
																					border: InputBorder.none,
																				),
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
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0x80000000),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x0D000000),
																											blurRadius: 2,
																											offset: Offset(0, 1),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( top: 6, bottom: 6, left: 3, right: 3),
																								margin: const EdgeInsets.only( right: 17),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 96,
																											child: Text(
																												"Use my current location",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 9,
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 146, left: 20, right: 20),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(2),
																						color: Color(0xFFF5F5F5),
																					),
																					padding: const EdgeInsets.only( top: 9, bottom: 9, left: 8, right: 8),
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
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/4itcjyy1.png",
																										fit: BoxFit.fill,
																									)
																								)
																							),
																							IntrinsicHeight(
																								child: Container(
																									alignment: Alignment.center,
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									width: 56,
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
																						]
																					),
																				),
																			),
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	right: 53,
																	width: 13,
																	height: 24,
																	child: Container(
																		transform: Matrix4.translationValues(0, 9, 0),
																		width: 13,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ohfko50e.png",
																			fit: BoxFit.fill,
																		)
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