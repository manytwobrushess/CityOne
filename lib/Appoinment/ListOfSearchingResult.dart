import 'package:flutter/material.dart';
class ListOfSearchingResult extends StatefulWidget {
	const ListOfSearchingResult({super.key});
	@override
		ListOfSearchingResultState createState() => ListOfSearchingResultState();
	}
class ListOfSearchingResultState extends State<ListOfSearchingResult> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/guch2x1c.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 13),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 74),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/r75imy85.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"List of Restaurants",
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
															padding: const EdgeInsets.only( top: 1, bottom: 1, left: 6, right: 8),
															margin: const EdgeInsets.only( bottom: 8, left: 12),
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(6),
																		),
																		margin: const EdgeInsets.only( right: 5),
																		width: 16,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(6),
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/gijr7uag.png",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 5),
																						child: Text(
																							"Restaurants",
																							style: TextStyle(
																								color: Color(0xFF1A1A1A),
																								fontSize: 14,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					SizedBox(
																						width: 1,
																						height: 22,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/95689tqg.png",
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
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
														),
														padding: const EdgeInsets.symmetric(vertical: 10),
														margin: const EdgeInsets.symmetric(horizontal: 12),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
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
																						),
																						padding: const EdgeInsets.only( left: 80, right: 5),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 5, right: 3),
																									child: Text(
																										"Rating: ",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 9,
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 54),
																											child: Row(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/b4dlz146.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/llt7wg5a.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/1fyvnvr7.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/z9dy3kz1.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zi38dwd8.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: SizedBox(),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 7),
																									child: Text(
																										"Last Update: 14:29",
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
																						),
																						padding: const EdgeInsets.symmetric(vertical: 7),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 13, left: 77),
																									child: Text(
																										"The Gilded Fork",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 4, left: 80),
																									child: Text(
																										"Open 10:00 - 22:00",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 9,
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( left: 78),
																											child: Row(
																												children: [
																													Container(
																														margin: const EdgeInsets.only( right: 2),
																														child: Text(
																															"Rating:",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 9,
																															),
																														),
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xp6g5z3h.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jeg0xiz9.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/rmui2xtp.png",
																															fit: BoxFit.fill,
																														)
																													),
																													SizedBox(
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ehieh2bt.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( right: 99),
																														width: 12,
																														height: 16,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uqls1big.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Text(
																														"Last Update: 14:29",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 7,
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
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"Golden Elm",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 2, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 78),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 5),
																										child: Text(
																											"Rating: ",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 9,
																											),
																										),
																									),
																									SizedBox(
																										width: 13,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/fc4libss.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 13,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ymmk5hwt.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 117),
																										width: 13,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/x58h76av.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Last Update: 14:29",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 7,
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
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"Meat One ",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 79),
																							child: Row(
																								children: [
																									Text(
																										"Rating: ",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 9,
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9pzm2ngi.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/bpboieda.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/cie001aw.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 111),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uhtqyg2k.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Last Update: 14:29",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 7,
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
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"Haute Horizon",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 79),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 4),
																										child: Text(
																											"Rating: ",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 9,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/8xrtajdc.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ep6oy6u1.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/2tjtz828.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 107),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/k9py3nhz.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Last Update: 14:29",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 7,
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
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"The Kitchen",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 79),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										child: Text(
																											"Rating:",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 9,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/cbneyqbt.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/x3grk7nb.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/fcmddab0.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 110),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/mtxx5cu9.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Last Update: 14:29",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 7,
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
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 9, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"Azure Tides",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 1, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 79),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 4, right: 1),
																										child: Text(
																											"Rating:",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 9,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/pyl7rqu8.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/z63oi1yw.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/j0118yz6.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 110),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hee29cnx.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( top: 10),
																										child: Text(
																											"Last Update: 14:29",
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
																		),
																		padding: const EdgeInsets.symmetric(vertical: 7),
																		margin: const EdgeInsets.only( bottom: 11, left: 6, right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 77),
																					child: Text(
																						"Savoir Vivre Kitchen",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 1, left: 80),
																					child: Text(
																						"Open 10:00 - 22:00",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 9,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 79),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 4, right: 2),
																										child: Text(
																											"Rating:",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 9,
																											),
																										),
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jsrhal80.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/v00a6k1t.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xa3ll9gb.png",
																											fit: BoxFit.fill,
																										)
																									),
																									SizedBox(
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5pejnkfo.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 98),
																										width: 12,
																										height: 16,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/70ieldi3.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( top: 10),
																										child: Text(
																											"Last Update: 14:29",
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
																		),
																		padding: const EdgeInsets.only( top: 7),
																		margin: const EdgeInsets.symmetric(horizontal: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( left: 77),
																					child: Text(
																						"Vista Royale",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
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
														padding: const EdgeInsets.only( top: 39, bottom: 7),
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