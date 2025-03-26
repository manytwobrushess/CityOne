import 'package:flutter/material.dart';
class TimeSchedule extends StatefulWidget {
	const TimeSchedule({super.key});
	@override
		TimeScheduleState createState() => TimeScheduleState();
	}
class TimeScheduleState extends State<TimeSchedule> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wddkwpv6.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
														margin: const EdgeInsets.only( bottom: 7),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 88),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/enjytwb2.png",
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9hrmcy2o.png",
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
															margin: const EdgeInsets.only( bottom: 41, left: 22),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 4),
																		width: 21,
																		height: 14,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/qc73a0rz.png",
																			fit: BoxFit.fill,
																		)
																	),
																	SizedBox(
																		width: 177,
																		child: Text(
																			"TRAIN SCHEDULE",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 14,
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
														margin: const EdgeInsets.only( bottom: 24),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( right: 12),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							border: Border.all(
																								color: Color(0xFFDFDFDF),
																								width: 1,
																							),
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						width: 224,
																						height: 120,
																						child: SizedBox(),
																					),
																					InkWell(
																						onTap: () { print('Pressed'); },
																						child: IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: Color(0xFFDFDFDF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(8),
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 16),
																									margin: const EdgeInsets.only( left: 81),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 8, left: 15),
																												child: Text(
																													"NEXT",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 14,
																														fontWeight: FontWeight.bold,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 8, left: 15),
																												child: Text(
																													"11 MIN",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 28,
																														fontWeight: FontWeight.bold,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( left: 15),
																												child: Text(
																													"TRAIN 2",
																													style: TextStyle(
																														color: Color(0xFF828282),
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
																				]
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
																					border: Border.all(
																						color: Color(0xFFDFDFDF),
																						width: 1,
																					),
																					borderRadius: BorderRadius.circular(8),
																					color: Color(0xFFFFFFFF),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 16),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 8, left: 15),
																							child: Text(
																								"NEXT",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 14,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 8, left: 15),
																							child: Text(
																								"19 MIN",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 28,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( left: 15),
																							child: Text(
																								"TRAIN 3",
																								style: TextStyle(
																									color: Color(0xFF828282),
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
															]
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
														margin: const EdgeInsets.only( bottom: 5, left: 22, right: 22),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x0D000000),
																							padding: const EdgeInsets.only( top: 10, bottom: 26),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"TRAIN NO.",
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
																				Expanded(
																					child: Container(
																						margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
																						width: double.infinity,
																						child: Text(
																							"ESTIMATED TIME ARRIVAL",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																								fontWeight: FontWeight.bold,
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
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"1",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"2 MIN",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
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
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"2 (EXPRESS)",
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
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"11 MIN",
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
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"3",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"19 MIN",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
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
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"4 (EXPRESS)",
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
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 46),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"28 MIN",
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
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0x00FFFFFF),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 34),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"5",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							color: Color(0x00FFFFFF),
																							padding: const EdgeInsets.only( top: 10, bottom: 34),
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.symmetric(horizontal: 12),
																										width: double.infinity,
																										child: Text(
																											"37 MIN",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
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