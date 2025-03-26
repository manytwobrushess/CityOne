import 'package:flutter/material.dart';
class SOS2 extends StatefulWidget {
	const SOS2({super.key});
	@override
		SOS2State createState() => SOS2State();
	}
class SOS2State extends State<SOS2> {
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
												Container(
													margin: const EdgeInsets.only( bottom: 31),
													height: 44,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/prh80u2g.png",
														fit: BoxFit.fill,
													)
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/8s0l3fwx.png",
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
													margin: const EdgeInsets.only( bottom: 79, left: 43, right: 43),
													height: 128,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ih7wxk5v.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0x80000000),
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
															padding: const EdgeInsets.only( top: 46, bottom: 30, left: 33, right: 33),
															margin: const EdgeInsets.only( bottom: 49, left: 43),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 8),
																		width: 30,
																		height: 30,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/23iay1uf.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( top: 2, right: 1),
																		width: 178,
																		child: Text(
																			"REQUESTING HELP...",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 16,
																			),
																			textAlign: TextAlign.center,
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( top: 35),
																		width: 13,
																		height: 21,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9f4ypjjx.png",
																			fit: BoxFit.fill,
																		)
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 195),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0x80000000),
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
																			padding: const EdgeInsets.only( top: 44, bottom: 1),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 8, left: 23),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 13),
																											width: 32,
																											height: 32,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9tg61ydd.png",
																												fit: BoxFit.fill,
																											)
																										),
																										SizedBox(
																											width: 132,
																											child: Text(
																												"CANCEL",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 16,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( left: 186),
																						width: 10,
																						height: 16,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6b88mxaf.png",
																							fit: BoxFit.fill,
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