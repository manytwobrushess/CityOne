import 'package:flutter/material.dart';
class InfoFlood extends StatefulWidget {
	const InfoFlood({super.key});
	@override
		InfoFloodState createState() => InfoFloodState();
	}
class InfoFloodState extends State<InfoFlood> {
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 46),
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
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/l4di6wn6.png",
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
																			padding: const EdgeInsets.only( top: 9, bottom: 9, left: 13),
																			transform: Matrix4.translationValues(0, 31, 0),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 77),
																						width: 24,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ltxjn8e2.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"Flood Management",
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
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 9, left: 9),
															child: Row(
																children: [
																	SizedBox(
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/02c5ckqy.png",
																			fit: BoxFit.fill,
																		)
																	),
																	IntrinsicWidth(
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
																				padding: const EdgeInsets.only( top: 7, bottom: 7, left: 1, right: 1),
																				margin: const EdgeInsets.only( right: 8),
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
												),
												Container(
													margin: const EdgeInsets.only( bottom: 6),
													height: 285,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zsrccbyd.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 6, left: 16),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/iwb2rfkb.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 72),
																		child: Text(
																			" Severe Flooding ",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 6,
																			),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/4u9hca4l.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 46),
																		child: Text(
																			"Landslide Warning ",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 6,
																			),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/rlooxq69.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Strong Winds Alert ",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 6,
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
															margin: const EdgeInsets.only( bottom: 15, left: 16),
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/z5g27vde.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 43),
																		child: Text(
																			"Heavy Rainfall Ongoing",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 6,
																			),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zj10rsl7.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 55),
																		child: Text(
																			"Tsunami Warning",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 6,
																			),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 2),
																		width: 15,
																		height: 15,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/7oaznd4r.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		" Heatwave Alert",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 6,
																		),
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 3, left: 11, right: 11),
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
																		padding: const EdgeInsets.only( top: 16, bottom: 4),
																		margin: const EdgeInsets.only( bottom: 20),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 1, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 24),
																										width: double.infinity,
																										child: Text(
																											"Universiti Putra Malaysia, UPM",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																											),
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 1),
																													child: Text(
																														"4 users marked ",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 8,
																														),
																													),
																												),
																												SizedBox(
																													width: 31,
																													height: 32,
																													child: Image.network(
																														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/q2uuco79.png",
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
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 9, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Current distance to the destination: 600 m",
																											style: TextStyle(
																												color: Color(0xFF3E3F41),
																												fontSize: 11,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.symmetric(vertical: 5),
																										width: double.infinity,
																										child: Text(
																											"Severe Flooding",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 10,
																											),
																											textAlign: TextAlign.right,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.end,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 11),
																									child: Text(
																										"Last updated: 24.3.2025 5:40 p.m ",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 6,
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
																			borderRadius: BorderRadius.circular(8),
																		),
																		padding: const EdgeInsets.only( top: 16, bottom: 4),
																		margin: const EdgeInsets.only( bottom: 20),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 1, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 24),
																										width: double.infinity,
																										child: Text(
																											"Taman Sri Muda, Shah Alam",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																											),
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 1),
																													child: Text(
																														"17 users marked ",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 8,
																														),
																													),
																												),
																												SizedBox(
																													width: 31,
																													height: 32,
																													child: Image.network(
																														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zbseyu9k.png",
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
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 9, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Current distance to the destination: 21 km",
																											style: TextStyle(
																												color: Color(0xFF3E3F41),
																												fontSize: 11,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.symmetric(vertical: 5),
																										width: double.infinity,
																										child: Text(
																											"Severe Flooding",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 10,
																											),
																											textAlign: TextAlign.right,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.end,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 11),
																									child: Text(
																										"Last updated: 24.3.2025 5:40 p.m ",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 6,
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
																	decoration: BoxDecoration(
																		border: Border.all(
																			color: Color(0xFF000000),
																			width: 1,
																		),
																		borderRadius: BorderRadius.circular(8),
																	),
																	height: 16,
																	width: double.infinity,
																	child: SizedBox(),
																),
															]
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
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5jmiuay8.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 104),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/mla629fo.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 191),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/1r3acm11.png",
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
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/mnh5pw9k.png",
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
																		padding: const EdgeInsets.only( top: 66, bottom: 7),
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