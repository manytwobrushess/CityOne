import 'package:flutter/material.dart';
class MainPageForWaste extends StatefulWidget {
	const MainPageForWaste({super.key});
	@override
		MainPageForWasteState createState() => MainPageForWasteState();
	}
class MainPageForWasteState extends State<MainPageForWaste> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/naprox2o.png",
														fit: BoxFit.fill,
													)
												),
												SizedBox(
													height: 30,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jvwcgcze.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 96),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		SizedBox(
																			height: 137,
																			width: double.infinity,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/4efv5pze.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	left: 17,
																	right: 17,
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF82FF87),
																			),
																			transform: Matrix4.translationValues(0, 68, 0),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							padding: const EdgeInsets.only( left: 3, right: 3),
																							margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 9),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 4),
																										child: Text(
																											"Welcome User!",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 15,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									Container(
																										color: Color(0xFFB9B9B9),
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
																								margin: const EdgeInsets.only( bottom: 17, left: 14),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 24),
																											width: 51,
																											height: 52,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/1xkz91nz.png",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														SizedBox(
																															width: 91,
																															child: Text(
																																"1800 pts",
																																style: TextStyle(
																																	color: Color(0xFF000000),
																																	fontSize: 20,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														SizedBox(
																															width: 170,
																															child: Text(
																																"Last updated 21 Mar, 18:06",
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
																),
															]
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
																margin: const EdgeInsets.only( bottom: 8, left: 17),
																child: Row(
																	children: [
																		Container(
																			margin: const EdgeInsets.only( right: 6),
																			width: 16,
																			height: 17,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/68vnt6rc.png",
																				fit: BoxFit.fill,
																			)
																		),
																		SizedBox(
																			width: 51,
																			child: Text(
																				"History",
																				style: TextStyle(
																					color: Color(0xFF1A1A1A),
																					fontSize: 12,
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFFB9B9B9),
																width: 1,
															),
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFFFFFFF),
														),
														margin: const EdgeInsets.only( bottom: 38, left: 18, right: 18),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x0D000000),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Date",
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
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0xFFF0F0F0),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 71),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Time",
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
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0xFFF0F0F0),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 130),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Location",
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
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.end,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											color: Color(0xFFF0F0F0),
																											padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Points Earned",
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
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"13.4.2025",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 71),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"09:37",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 130),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Georgetown",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											color: Color(0x00FFFFFF),
																											padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"1200 pts",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 10,
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
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"22.3.2025",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 71),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"17:10",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 130),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Bayan Lepas",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											color: Color(0x00FFFFFF),
																											padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"300 pts",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 10,
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
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"16.3.2025",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 71),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"12:42",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12, right: 12),
																							margin: const EdgeInsets.only( left: 130),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Air Itam",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 10,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											color: Color(0x00FFFFFF),
																											padding: const EdgeInsets.only( top: 10, bottom: 10, left: 12),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"800 pts",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 10,
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
																			]
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
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFFE6E6E6),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(6),
															),
															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 10, right: 18),
															margin: const EdgeInsets.only( bottom: 4, left: 17),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 8),
																		width: 16,
																		height: 20,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/gipcd7gv.png",
																			fit: BoxFit.fill,
																		)
																	),
																	SizedBox(
																		width: 29,
																		child: Text(
																			"Tips",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 12,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																]
															),
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( left: 24),
													width: 337,
													height: 155,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/fu7ll8uj.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( left: 24, right: 24),
														margin: const EdgeInsets.only( bottom: 2),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																SizedBox(
																	width: 24,
																	height: 100,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xfx7i60e.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 24,
																	height: 100,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/l76bxabi.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 24,
																	height: 100,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/oxdamske.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														width: double.infinity,
														child: Column(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(100),
																		color: Color(0xFF000000),
																	),
																	margin: const EdgeInsets.only( top: 73, bottom: 5),
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