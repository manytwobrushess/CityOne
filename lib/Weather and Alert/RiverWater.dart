import 'package:flutter/material.dart';
class RiverWater extends StatefulWidget {
	const RiverWater({super.key});
	@override
		RiverWaterState createState() => RiverWaterState();
	}
class RiverWaterState extends State<RiverWater> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/gffhivd7.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
														margin: const EdgeInsets.only( bottom: 13),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 85),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dj08nv2m.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: SizedBox(
																		width: double.infinity,
																		child: Text(
																			"River Water Level",
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/p3j9bqyb.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 7, left: 9, right: 9),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 5),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ekclu8tf.png",
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
														padding: const EdgeInsets.only( top: 8, left: 9, right: 9),
														margin: const EdgeInsets.symmetric(horizontal: 4),
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
																		margin: const EdgeInsets.only( bottom: 16),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.symmetric(horizontal: 7),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Sg. Muar di Kg Awat",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"2626401",
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
																							margin: const EdgeInsets.only( bottom: 7, left: 10),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 6),
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
																					margin: const EdgeInsets.only( bottom: 3, left: 14),
																					child: Text(
																						"Metric",
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
																							margin: const EdgeInsets.only( left: 14),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 49),
																										child: Text(
																											"Water Level (m):\nAlert Threshold (m):\nWarning Threshold (m):\nDanger Threshold (m):\n",
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
																											"17.18\n18.95\n19.35\n19.95",
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
																							margin: const EdgeInsets.only( bottom: 18, left: 14),
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
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.symmetric(horizontal: 7),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Sg. Muar di Jeti Kg. Tekam",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																											textAlign: TextAlign.center,
																										),
																									),
																								),
																								Expanded(
																									child: SizedBox(
																										width: double.infinity,
																										child: Text(
																											"0200012",
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
																							margin: const EdgeInsets.only( bottom: 7, left: 10),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 6),
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
																					margin: const EdgeInsets.only( bottom: 3, left: 14),
																					child: Text(
																						"Metric",
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
																							margin: const EdgeInsets.only( left: 14),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 49),
																										child: Text(
																											"Water Level (m):\nAlert Threshold (m):\nWarning Threshold (m):\nDanger Threshold (m):\n",
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
																											"2.99\n2.50\n3.50\n4.00",
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
																						"Estimated Flood Risk: Moderate",
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
																							padding: const EdgeInsets.only( right: 168),
																							margin: const EdgeInsets.only( bottom: 18, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFE734),
																										),
																										width: 140,
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
												Container(
													margin: const EdgeInsets.only( bottom: 56, left: 13, right: 13),
													height: 172,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xt54iay9.png",
														fit: BoxFit.fill,
													)
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/7pfjv44w.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/t2zx3n64.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/a6f70pm1.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/cbire3u9.png",
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