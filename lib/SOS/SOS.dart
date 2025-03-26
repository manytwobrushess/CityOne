import 'package:flutter/material.dart';
class SOS extends StatefulWidget {
	const SOS({super.key});
	@override
		SOSState createState() => SOSState();
	}
class SOSState extends State<SOS> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
	String textField4 = '';
	String textField5 = '';
	String textField6 = '';
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 31),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		SizedBox(
																			height: 44,
																			width: double.infinity,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/2kmr42xp.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	left: 0,
																	right: 0,
																	child: IntrinsicHeight(
																		child: Container(
																			color: Color(0xFFFFFFFF),
																			padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16),
																			transform: Matrix4.translationValues(0, 31, 0),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 131),
																						width: 24,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/w90cj9un.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"SOS",
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 13, left: 17, right: 17),
														width: double.infinity,
														child: Row(
															children: [
																SizedBox(
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ace7yw8c.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
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
																			padding: const EdgeInsets.only( top: 7, bottom: 7, left: 1, right: 2),
																			margin: const EdgeInsets.only( right: 8),
																			width: double.infinity,
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
												Container(
													margin: const EdgeInsets.only( bottom: 20, left: 43, right: 43),
													height: 128,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/tvrt1spx.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														alignment: Alignment.center,
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0x80000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFFFF3434),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 25, bottom: 25, left: 75, right: 150),
														margin: const EdgeInsets.only( bottom: 13, left: 42, right: 42),
														width: double.infinity,
														child: TextField(
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 16,
															),
															onChanged: (value) { 
																setState(() { textField2 = value; });
															},
															decoration: InputDecoration(
																hintText: "ALL EMERGENCY",
																isDense: true,
																contentPadding: EdgeInsets.symmetric(vertical: 0),
																border: InputBorder.none,
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														alignment: Alignment.center,
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0x80000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFF14E88F),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 25, bottom: 25, left: 75, right: 150),
														margin: const EdgeInsets.only( bottom: 14, left: 43, right: 43),
														width: double.infinity,
														child: TextField(
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 16,
															),
															onChanged: (value) { 
																setState(() { textField3 = value; });
															},
															decoration: InputDecoration(
																hintText: "AMBULANCE",
																isDense: true,
																contentPadding: EdgeInsets.symmetric(vertical: 0),
																border: InputBorder.none,
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														alignment: Alignment.center,
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0x80000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFF6B7BE4),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 25, bottom: 25, left: 75, right: 150),
														margin: const EdgeInsets.only( bottom: 13, left: 42, right: 42),
														width: double.infinity,
														child: TextField(
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 16,
															),
															onChanged: (value) { 
																setState(() { textField4 = value; });
															},
															decoration: InputDecoration(
																hintText: "POLICE",
																isDense: true,
																contentPadding: EdgeInsets.symmetric(vertical: 0),
																border: InputBorder.none,
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														alignment: Alignment.center,
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0x80000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFFFFB434),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 25, bottom: 25, left: 75, right: 150),
														margin: const EdgeInsets.only( bottom: 21, left: 43, right: 43),
														width: double.infinity,
														child: TextField(
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 16,
															),
															onChanged: (value) { 
																setState(() { textField5 = value; });
															},
															decoration: InputDecoration(
																hintText: "FIREFIGHTER",
																isDense: true,
																contentPadding: EdgeInsets.symmetric(vertical: 0),
																border: InputBorder.none,
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														alignment: Alignment.center,
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0x80000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFFFFE9AA),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 24, bottom: 24, left: 73, right: 146),
														margin: const EdgeInsets.only( bottom: 137, left: 43, right: 43),
														width: double.infinity,
														child: TextField(
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 16,
															),
															onChanged: (value) { 
																setState(() { textField6 = value; });
															},
															decoration: InputDecoration(
																hintText: "NATURE EMERGENCY",
																isDense: true,
																contentPadding: EdgeInsets.symmetric(vertical: 0),
																border: InputBorder.none,
															),
														),
													),
												),
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(100),
														color: Color(0xFF000000),
													),
													margin: const EdgeInsets.only( bottom: 7),
													width: 134,
													height: 5,
													child: SizedBox(),
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