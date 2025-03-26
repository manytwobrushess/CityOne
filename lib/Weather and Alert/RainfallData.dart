import 'package:flutter/material.dart';
class RainfallData extends StatefulWidget {
	const RainfallData({super.key});
	@override
		RainfallDataState createState() => RainfallDataState();
	}
class RainfallDataState extends State<RainfallData> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/bxcg9dy4.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 13, right: 13),
														margin: const EdgeInsets.only( bottom: 13),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 108),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/h4bl6skl.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: SizedBox(
																		width: double.infinity,
																		child: Text(
																			"Rainfall Data",
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
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/puna3iah.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 19, left: 9, right: 9),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 5),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dw3v3z4q.png",
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
																			padding: const EdgeInsets.only( top: 7, bottom: 7, left: 2, right: 4),
																			margin: const EdgeInsets.only( right: 19),
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
																					color: Color(0xFF000000),
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 52, left: 12, right: 12),
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
																			borderRadius: BorderRadius.circular(8),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 14, left: 1, right: 1),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 2, left: 14, right: 14),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Kg Awat",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"2626003",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																											textAlign: TextAlign.right,
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
																							margin: const EdgeInsets.only( bottom: 6, left: 10),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 10),
																										child: Text(
																											"District: Segamat",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																											),
																										),
																									),
																									Text(
																										"State: Johor",
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 15),
																					child: Text(
																						"Daily Rainfall",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 1, left: 15),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 48),
																										child: Text(
																											"20/03/2025\n21/03/2025\n22/03/2025\n23/03/2025\n",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									SizedBox(
																										width: 112,
																										child: Text(
																											"40.0\n0.0\n11.0\n2.0",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
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
																					margin: const EdgeInsets.only( left: 14),
																					width: 112,
																					child: Text(
																						"Estimated Flood Risk: Low",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(10),
																								color: Color(0xFFD9D9D9),
																							),
																							padding: const EdgeInsets.only( right: 239),
																							margin: const EdgeInsets.only( bottom: 15, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFF00FF2E),
																										),
																										width: 69,
																										height: 8,
																										child: SizedBox(),
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
																								Text(
																									"Last Updated: 25.3.2025 - 22:20:22\n",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 7,
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
																			borderRadius: BorderRadius.circular(8),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.only( bottom: 14, left: 1, right: 1),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 2, left: 14, right: 14),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Gunung Ledang",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"2326026",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																											textAlign: TextAlign.right,
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
																							margin: const EdgeInsets.only( bottom: 6, left: 10),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 10),
																										child: Text(
																											"District: Tangkak",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																											),
																										),
																									),
																									Text(
																										"State: Johor",
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 15),
																					child: Text(
																						"Daily Rainfall",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 1, left: 15),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 48),
																										child: Text(
																											"20/03/2025\n21/03/2025\n22/03/2025\n23/03/2025\n",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									SizedBox(
																										width: 112,
																										child: Text(
																											"46.0\n1.0\n2.0\n42.0",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
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
																					margin: const EdgeInsets.only( left: 14),
																					width: 123,
																					child: Text(
																						"Estimated Flood Risk: Moderately High",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(10),
																								color: Color(0xFFD9D9D9),
																							),
																							padding: const EdgeInsets.only( right: 148),
																							margin: const EdgeInsets.only( bottom: 15, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFB434),
																										),
																										width: 160,
																										height: 8,
																										child: SizedBox(),
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
																								Text(
																									"Last Updated: 25.3.2025 - 22:20:22\n",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 7,
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
																			borderRadius: BorderRadius.circular(8),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 10),
																		margin: const EdgeInsets.symmetric(horizontal: 1),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 2, left: 14, right: 14),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Tebing Tinggi",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"1928064",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																											textAlign: TextAlign.right,
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
																							margin: const EdgeInsets.only( bottom: 6, left: 13),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 7),
																										child: Text(
																											"District: Batu Pahat",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																											),
																										),
																									),
																									Text(
																										"State: Johor",
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 3, left: 15),
																					child: Text(
																						"Daily Rainfall",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 1, left: 15),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 48),
																										child: Text(
																											"20/03/2025\n21/03/2025\n22/03/2025\n23/03/2025\n",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									SizedBox(
																										width: 112,
																										child: Text(
																											"86.0\n86.0\n1.0\n45.0",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 7,
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
																					margin: const EdgeInsets.only( left: 14),
																					width: 130,
																					child: Text(
																						"Estimated Flood Risk: Moderately High",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(10),
																								color: Color(0xFFD9D9D9),
																							),
																							padding: const EdgeInsets.only( right: 148),
																							margin: const EdgeInsets.only( bottom: 15, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFB434),
																										),
																										width: 160,
																										height: 8,
																										child: SizedBox(),
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
																								Text(
																									"Last Updated: 25.3.2025 - 22:20:22\n",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 7,
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
														margin: const EdgeInsets.only( bottom: 23, left: 17, right: 17),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/tk6odjga.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6j3hq4qr.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/bes8ktg3.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/nvntu071.png",
																		fit: BoxFit.fill,
																	)
																),
															]
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