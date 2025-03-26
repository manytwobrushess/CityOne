import 'package:flutter/material.dart';
class CrowdManagement1 extends StatefulWidget {
	const CrowdManagement1({super.key});
	@override
		CrowdManagement1State createState() => CrowdManagement1State();
	}
class CrowdManagement1State extends State<CrowdManagement1> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/si7zzr7u.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
														margin: const EdgeInsets.only( bottom: 9),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 92),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/56skqupn.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: SizedBox(
																		width: double.infinity,
																		child: Text(
																			"Putrajaya Line",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 17,
																				fontWeight: FontWeight.bold,
																			),
																			textAlign: TextAlign.center,
																		),
																	),
																),
																SizedBox(
																	width: 23,
																	height: 23,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/n57feafv.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 8, left: 13),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 4),
																		width: 12,
																		height: 13,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/t0wwxjwp.png",
																			fit: BoxFit.fill,
																		)
																	),
																	SizedBox(
																		width: 42,
																		child: Text(
																			"Train No. ",
																			style: TextStyle(
																				color: Color(0xFF000000),
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 21),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0xFF000000),
																					width: 1,
																				),
																				borderRadius: BorderRadius.circular(4),
																			),
																			padding: const EdgeInsets.only( top: 8, bottom: 8, left: 60, right: 14),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 38),
																						child: Text(
																							"Train No",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 14,
																								fontWeight: FontWeight.bold,
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
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ov26rbwl.png",
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.symmetric(vertical: 14),
														margin: const EdgeInsets.only( bottom: 20, left: 7, right: 7),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 3),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 12),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 48,
																											child: Text(
																												"16 Sierra",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 5,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 15),
																											width: 48,
																											child: Text(
																												"Cyberjaya Utara",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 5,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																										IntrinsicHeight(
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.end,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( right: 47),
																														width: 48,
																														child: Text(
																															"Putra Permai",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 5,
																															),
																															textAlign: TextAlign.center,
																														),
																													),
																												]
																											),
																										),
																										IntrinsicHeight(
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.end,
																												children: [
																													SizedBox(
																														width: 48,
																														child: Text(
																															"Taman Equine",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 5,
																															),
																															textAlign: TextAlign.center,
																														),
																													),
																												]
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( right: 11),
																						width: 23,
																						child: Text(
																							"UPM",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 5,
																							),
																							textAlign: TextAlign.center,
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									SizedBox(
																										width: 48,
																										child: Text(
																											"Serdang Jaya",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 5,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 47),
																										width: 48,
																										child: Text(
																											"Sungai Besi",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 5,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																									IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.end,
																											children: [
																												SizedBox(
																													width: 48,
																													child: Text(
																														"Kuchai",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 5,
																														),
																														textAlign: TextAlign.center,
																													),
																												),
																											]
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
																SizedBox(
																	height: 10,
																	width: double.infinity,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/8fjwl8ec.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFFE6E6E6),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(6),
															),
															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 3, right: 10),
															margin: const EdgeInsets.only( top: 1, bottom: 4, left: 7),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 4),
																		width: 10,
																		height: 10,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9nlg67lh.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Current coach status",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 10,
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
															borderRadius: BorderRadius.circular(2),
															color: Color(0xFFF7F7F7),
														),
														padding: const EdgeInsets.only( top: 12, bottom: 12, left: 6, right: 6),
														margin: const EdgeInsets.only( bottom: 6, left: 7, right: 7),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(4),
																					color: Color(0xFF67FF59),
																				),
																				padding: const EdgeInsets.only( top: 19, bottom: 19, left: 17, right: 17),
																				margin: const EdgeInsets.only( right: 12),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"1",
																							style: TextStyle(
																								color: Color(0xFF002EFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
																					borderRadius: BorderRadius.circular(4),
																					color: Color(0xFF67FF59),
																				),
																				padding: const EdgeInsets.only( top: 19, bottom: 19, left: 17, right: 17),
																				margin: const EdgeInsets.only( right: 12),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"2",
																							style: TextStyle(
																								color: Color(0xFF002EFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
																					borderRadius: BorderRadius.circular(4),
																					color: Color(0xFFFF5050),
																				),
																				padding: const EdgeInsets.only( top: 19, bottom: 19, left: 18, right: 18),
																				margin: const EdgeInsets.only( right: 12),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"3",
																							style: TextStyle(
																								color: Color(0xFF002EFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
																					borderRadius: BorderRadius.circular(4),
																					color: Color(0xFFFF5050),
																				),
																				padding: const EdgeInsets.only( top: 19, bottom: 19, left: 17, right: 17),
																				margin: const EdgeInsets.only( right: 12),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"4",
																							style: TextStyle(
																								color: Color(0xFF002EFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					]
																				),
																			),
																		),
																	),
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(4),
																				color: Color(0xFFFFE734),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 19),
																			margin: const EdgeInsets.only( right: 12),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.symmetric(horizontal: 17),
																						width: double.infinity,
																						child: Text(
																							"5",
																							style: TextStyle(
																								color: Color(0xFF002EFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(4),
																		color: Color(0xFFFF5050),
																	),
																	width: 15,
																	height: 47,
																	child: SizedBox(),
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
														padding: const EdgeInsets.only( top: 6, bottom: 9, left: 31, right: 31),
														margin: const EdgeInsets.only( bottom: 9, left: 7, right: 7),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 26),
																							child: Row(
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(4),
																											color: Color(0xFF67FF59),
																										),
																										margin: const EdgeInsets.only( right: 20),
																										width: 52,
																										height: 28,
																										child: SizedBox(),
																									),
																									SizedBox(
																										width: 190,
																										child: Text(
																											"Less crowded ( 0 - 30 people )",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 24),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: Color(0xFFFFE734),
																									),
																									margin: const EdgeInsets.only( right: 19),
																									width: 52,
																									height: 28,
																									child: SizedBox(),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"Moderately crowded ( 31 - 60 people )",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																											textAlign: TextAlign.center,
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
																							margin: const EdgeInsets.only( bottom: 24),
																							child: Row(
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(4),
																											color: Color(0xFFFF5050),
																										),
																										margin: const EdgeInsets.only( right: 17),
																										width: 52,
																										height: 28,
																										child: SizedBox(),
																									),
																									SizedBox(
																										width: 219,
																										child: Text(
																											"Extremely crowded ( > 61 people )",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Row(
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: Color(0xFFB9B9B9),
																									),
																									margin: const EdgeInsets.only( right: 31),
																									width: 52,
																									height: 28,
																									child: SizedBox(),
																								),
																								Text(
																									"Non-available",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 12,
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 10),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFFF0EEEE),
																			),
																			padding: const EdgeInsets.only( top: 3, bottom: 3, left: 5, right: 4),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 6),
																						width: 16,
																						height: 13,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/h4q7jo60.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: 142,
																						child: Text(
																							"Suggestion of awaiting coach",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 8,
																								fontWeight: FontWeight.bold,
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 8),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Column(
																			children: [
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFFF5F5F5),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 4,
																											offset: Offset(0, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( top: 7, bottom: 7, left: 63, right: 63),
																								margin: const EdgeInsets.only( bottom: 10),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 53,
																											child: Text(
																												"Coach 1",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 11,
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
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFFF5F5F5),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 4,
																											offset: Offset(0, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( top: 7, bottom: 7, left: 63, right: 63),
																								margin: const EdgeInsets.only( bottom: 10),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 53,
																											child: Text(
																												"Coach 2",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 11,
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
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFFF5F5F5),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 4,
																											offset: Offset(0, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( top: 7, bottom: 7, left: 63, right: 63),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 53,
																											child: Text(
																												"Coach 7",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 11,
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