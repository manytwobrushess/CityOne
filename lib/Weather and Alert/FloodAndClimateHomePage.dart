import 'package:flutter/material.dart';
class FloodAndClimateHomePage extends StatefulWidget {
	const FloodAndClimateHomePage({super.key});
	@override
		FloodAndClimateHomePageState createState() => FloodAndClimateHomePageState();
	}
class FloodAndClimateHomePageState extends State<FloodAndClimateHomePage> {
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
									decoration: BoxDecoration(
										border: Border.all(
											color: Color(0x26000000),
											width: 1,
										),
										boxShadow: [
											BoxShadow(
												color: Color(0x33000000),
												blurRadius: 20,
												offset: Offset(0, 6),
											),
										],
										gradient: LinearGradient(
											begin: Alignment(-1, -1),
											end: Alignment(-1, 1),
											colors: [
												Color(0xFFBCE7FF),
												Color(0xFFFFFFFF),
											],
										),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( top: 2, bottom: 10),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																SizedBox(
																	height: 44,
																	width: double.infinity,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/h6il0tgi.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 12),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/tvxgtnh3.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 44),
																	child: Text(
																		"Selangor",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 18,
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 34),
														width: double.infinity,
														child: Column(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Stack(
																			clipBehavior: Clip.none,
																			children: [
																				Padding(
																					padding: const EdgeInsets.only( top: 26, left: 4, right: 4),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							IntrinsicWidth(
																								child: IntrinsicHeight(
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 160,
																														height: 160,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/7w8czexa.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												bottom: 0,
																												left: 0,
																												width: 157,
																												height: 17,
																												child: Container(
																													transform: Matrix4.translationValues(-7, 8, 0),
																													child: Text(
																														"thunderstorm",
																														style: TextStyle(
																															color: Color(0xFF1D2837),
																															fontSize: 24,
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
																				Positioned(
																					top: 0,
																					left: 0,
																					width: 151,
																					height: 158,
																					child: SizedBox(
																						width: 151,
																						height: 158,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/lzkspja9.png",
																							fit: BoxFit.fill,
																						)
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
														padding: const EdgeInsets.only( bottom: 20),
														margin: const EdgeInsets.symmetric(horizontal: 23),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			children: [
																				Text(
																					"24°",
																					style: TextStyle(
																						color: Color(0xFF1D2837),
																						fontSize: 48,
																						fontWeight: FontWeight.bold,
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( top: 71, bottom: 11, left: 15),
																		width: double.infinity,
																		decoration: BoxDecoration(
																			image: DecorationImage(
																				image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/22p4azj5.png"),
																				fit: BoxFit.cover
																			),
																		),
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 35),
																					child: Text(
																						"9AM",
																						style: TextStyle(
																							color: Color(0xFF737A83),
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Expanded(
																					child: SizedBox(
																						width: double.infinity,
																						child: Text(
																							"10AM",
																							style: TextStyle(
																								color: Color(0xFF737A83),
																								fontWeight: FontWeight.bold,
																							),
																							textAlign: TextAlign.center,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 37),
																					child: Text(
																						"12AM",
																						style: TextStyle(
																							color: Color(0xFF737A83),
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Text(
																					"1PM",
																					style: TextStyle(
																						color: Color(0xFF737A83),
																						fontWeight: FontWeight.bold,
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
																			children: [
																				Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(12),
																						color: Color(0x08000000),
																					),
																					width: 66,
																					height: 154,
																					child: SizedBox(),
																				),
																			]
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( left: 12),
																	width: 36,
																	height: 36,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/0jrq7b33.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 80),
																	width: 36,
																	height: 36,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 216),
																	width: 36,
																	height: 36,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dn98cqtu.png",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 24),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.end,
																			children: [
																				SizedBox(
																					width: 36,
																					height: 36,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/lpdwzmmi.png",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( left: 12),
																	child: Text(
																		"18°",
																		style: TextStyle(
																			color: Color(0xFF737A83),
																			fontSize: 20,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( left: 82),
																	child: Text(
																		"19°",
																		style: TextStyle(
																			color: Color(0xFF737A83),
																			fontSize: 20,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( left: 216),
																	child: Text(
																		"25°",
																		style: TextStyle(
																			color: Color(0xFF737A83),
																			fontSize: 20,
																			fontWeight: FontWeight.bold,
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
																					"26°",
																					style: TextStyle(
																						color: Color(0xFF737A83),
																						fontSize: 20,
																						fontWeight: FontWeight.bold,
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
															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 10, right: 43),
															margin: const EdgeInsets.only( bottom: 4, left: 20),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 8),
																		width: 16,
																		height: 20,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hfh1s30p.png",
																			fit: BoxFit.fill,
																		)
																	),
																	SizedBox(
																		width: 37,
																		child: Text(
																			"What's New",
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
													margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
													height: 155,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/8ceelv3q.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 23, left: 24),
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									SizedBox(
																										width: 76,
																										height: 49,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/8uq6l32x.png",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( left: 75),
																										width: 76,
																										height: 49,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ov5s5fi9.png",
																											fit: BoxFit.fill,
																										)
																									),
																								]
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( right: 5),
																						width: 76,
																						height: 49,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/y79jnaxk.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: 76,
																						height: 49,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xk802i9o.png",
																							fit: BoxFit.fill,
																						)
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