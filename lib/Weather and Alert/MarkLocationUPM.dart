import 'package:flutter/material.dart';
class MarkLocationUPM extends StatefulWidget {
	const MarkLocationUPM({super.key});
	@override
		MarkLocationUPMState createState() => MarkLocationUPMState();
	}
class MarkLocationUPMState extends State<MarkLocationUPM> {
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
														margin: const EdgeInsets.only( bottom: 50, left: 3, right: 3),
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
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ymhsjyep.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	left: 1,
																	right: 1,
																	child: IntrinsicHeight(
																		child: Container(
																			color: Color(0xFFFFFFFF),
																			padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																			transform: Matrix4.translationValues(0, 37, 0),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 7),
																						width: 24,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/i0tolrnr.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: SizedBox(
																							width: double.infinity,
																							child: Text(
																								"Report and Feedback",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 17,
																									fontWeight: FontWeight.bold,
																								),
																								textAlign: TextAlign.center,
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
														margin: const EdgeInsets.only( bottom: 14, left: 16, right: 16),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 5),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wu9l9io6.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																			borderRadius: BorderRadius.circular(4),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		height: 26,
																		width: double.infinity,
																		child: SizedBox(),
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
												Container(
													margin: const EdgeInsets.only( bottom: 14),
													height: 338,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/htn7fpds.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 9, left: 80),
															child: Row(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 8),
																				child: Column(
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1, bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/l0eo4pch.png",
																													fit: BoxFit.fill,
																												)
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
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1, bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/i7tpxp5f.png",
																													fit: BoxFit.fill,
																												)
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
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1, bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ee2k8rst.png",
																													fit: BoxFit.fill,
																												)
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
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1, bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/indxuioh.png",
																													fit: BoxFit.fill,
																												)
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
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1, bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/cg409krb.png",
																													fit: BoxFit.fill,
																												)
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
																											color: Color(0xFF777877),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(4),
																									),
																									padding: const EdgeInsets.only( bottom: 2, left: 1, right: 1),
																									margin: const EdgeInsets.only( top: 1),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											SizedBox(
																												width: 12,
																												height: 12,
																												child: Image.network(
																													"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ztxqu4x8.png",
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
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 6),
																								child: Row(
																									children: [
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													margin: const EdgeInsets.only( right: 12),
																													child: Column(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( bottom: 11),
																																width: 25,
																																height: 25,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/70ow2087.png",
																																	fit: BoxFit.fill,
																																)
																															),
																															SizedBox(
																																width: 25,
																																height: 25,
																																child: Image.network(
																																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/kg4z925a.png",
																																	fit: BoxFit.fill,
																																)
																															),
																														]
																													),
																												),
																											),
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														SizedBox(
																															width: 234,
																															child: Text(
																																"Severe Flooding ",
																																style: TextStyle(
																																	color: Color(0xFF000000),
																																	fontSize: 13,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														Container(
																															margin: const EdgeInsets.only( left: 1),
																															child: Text(
																																"Landslide Warning ",
																																style: TextStyle(
																																	color: Color(0xFF000000),
																																	fontSize: 13,
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
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 3),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 12),
																											width: 25,
																											height: 25,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9te0f00t.png",
																												fit: BoxFit.fill,
																											)
																										),
																										SizedBox(
																											width: 147,
																											child: Text(
																												"Strong Winds Alert ",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 13,
																													fontWeight: FontWeight.bold,
																												),
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
																								margin: const EdgeInsets.only( bottom: 7),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 13),
																											width: 25,
																											height: 25,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hcok4thm.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Heavy Rainfall Ongoing",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 13,
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
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 12),
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 5),
																															width: 25,
																															height: 25,
																															child: Image.network(
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/x7o9fu0q.png",
																																fit: BoxFit.fill,
																															)
																														),
																														SizedBox(
																															width: 25,
																															height: 25,
																															child: Image.network(
																																"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zry54x70.png",
																																fit: BoxFit.fill,
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 4),
																														width: 164,
																														child: Text(
																															"Tsunami Warning",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 13,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													SizedBox(
																														width: 135,
																														child: Text(
																															"Heatwave Alert",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 13,
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
																				]
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
																	borderRadius: BorderRadius.circular(8),
																	color: Color(0xFF2563EB),
																	boxShadow: [
																		BoxShadow(
																			color: Color(0x0D000000),
																			blurRadius: 2,
																			offset: Offset(0, 1),
																		),
																	],
																),
																padding: const EdgeInsets.only( top: 8, bottom: 8, left: 140, right: 140),
																margin: const EdgeInsets.only( bottom: 9, left: 28),
																child: Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Text(
																			"Submit",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 14,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	]
																),
															),
														),
													),
												),
												IntrinsicHeight(
													child: SizedBox(
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( left: 17),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/m76r52ic.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 104),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/orw36ssi.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 191),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hapqb0zf.png",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.end,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 21),
																					width: 76,
																					height: 49,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/msjqkoi2.png",
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
																		padding: const EdgeInsets.only( top: 72, bottom: 6),
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