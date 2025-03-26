import 'package:flutter/material.dart';
class Dam extends StatefulWidget {
	const Dam({super.key});
	@override
		DamState createState() => DamState();
	}
class DamState extends State<Dam> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/b7ssjkr1.png",
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
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																SizedBox(
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ha36oe7q.png",
																		fit: BoxFit.fill,
																	)
																),
																Text(
																	"Dam Water Levels & Storage Capacity",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 14,
																		fontWeight: FontWeight.bold,
																	),
																),
																SizedBox(
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/4o1emqv0.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 25, left: 9, right: 9),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 5),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hviywntf.png",
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
														margin: const EdgeInsets.only( bottom: 26, left: 10, right: 10),
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
																		margin: const EdgeInsets.only( bottom: 12),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.symmetric(horizontal: 5),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Gunung Pulai 2",
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
																											"1535401",
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 7, left: 2),
																					child: Text(
																						"State: Johor",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 2, left: 14),
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
																							margin: const EdgeInsets.only( bottom: 6, left: 14),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 43),
																										width: 132,
																										child: Text(
																											"Current Level (m): \nMax Level for Flood Detention (m):\nMin Level for Flood Detention (m):\nStorage (%):",
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
																											"135.06\n136.00\n116.80\n100.00",
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
																							padding: const EdgeInsets.only( right: 153),
																							margin: const EdgeInsets.only( bottom: 18, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFB434),
																										),
																										width: 155,
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
																		margin: const EdgeInsets.only( bottom: 12),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 2, left: 2),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 126),
																										child: Text(
																											"Pontian Kechil",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									Text(
																										"1535402",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 5, left: 2),
																					child: Text(
																						"State: Johor",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 2, left: 14),
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
																							margin: const EdgeInsets.only( bottom: 6, left: 14),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 43),
																										width: 132,
																										child: Text(
																											"Current Level (m): \nMax Level for Flood Detention (m):\nMin Level for Flood Detention (m):\nStorage (%):",
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
																											"36.88\n50.00\n30.55\n100.00",
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
																							padding: const EdgeInsets.only( right: 257),
																							margin: const EdgeInsets.only( bottom: 18, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFF14E88F),
																										),
																										width: 51,
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
																		margin: const EdgeInsets.only( bottom: 12),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 3, left: 1),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 127),
																										child: Text(
																											"Upper Layang",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									Text(
																										"1539401",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 4, left: 2),
																					child: Text(
																						"State: Johor",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 7,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 2, left: 14),
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
																							margin: const EdgeInsets.only( bottom: 6, left: 14),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 43),
																										width: 132,
																										child: Text(
																											"Current Level (m): \nMax Level for Flood Detention (m):\nMin Level for Flood Detention (m):\nStorage (%):",
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
																											"24.50\n26.60\n16.60\n100.00",
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
																							padding: const EdgeInsets.only( right: 153),
																							margin: const EdgeInsets.only( bottom: 18, left: 14),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFB434),
																										),
																										width: 155,
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
																Container(
																	decoration: BoxDecoration(
																		border: Border.all(
																			color: Color(0xFF000000),
																			width: 1,
																		),
																		borderRadius: BorderRadius.circular(8),
																	),
																	height: 12,
																	width: double.infinity,
																	child: SizedBox(),
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/edbffs4b.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/76iu7tfd.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 11),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/k01z69f6.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5zpo9sfn.png",
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