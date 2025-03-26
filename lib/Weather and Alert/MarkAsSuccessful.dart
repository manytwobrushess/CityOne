import 'package:flutter/material.dart';
class MarkAsSuccessful extends StatefulWidget {
	const MarkAsSuccessful({super.key});
	@override
		MarkAsSuccessfulState createState() => MarkAsSuccessfulState();
	}
class MarkAsSuccessfulState extends State<MarkAsSuccessful> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/0p0mjehb.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 13, left: 1, right: 1),
													height: 42,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/earteshp.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 10, left: 19, right: 19),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 5),
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ettbchrj.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0xFF000000),
																					width: 1,
																				),
																				borderRadius: BorderRadius.circular(4),
																			),
																			padding: const EdgeInsets.only( bottom: 5),
																			margin: const EdgeInsets.only( right: 6),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( left: 18),
																						width: 108,
																						child: Text(
																							"Current location",
																							style: TextStyle(
																								color: Color(0xFF828282),
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
														margin: const EdgeInsets.only( bottom: 3),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Padding(
																	padding: const EdgeInsets.only( bottom: 254),
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			SizedBox(
																				height: 336,
																				width: double.infinity,
																				child: Image.network(
																					"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/d3nhkn13.png",
																					fit: BoxFit.fill,
																				)
																			),
																		]
																	),
																),
																Positioned(
																	bottom: 227,
																	left: 0,
																	right: 0,
																	child: IntrinsicHeight(
																		child: Container(
																			width: double.infinity,
																			decoration: BoxDecoration(
																				image: DecorationImage(
																					image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/4jwkgnij.png"),
																					fit: BoxFit.cover
																				),
																			),
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( top: 3, bottom: 4),
																						width: 230,
																						child: Text(
																							"THANKS  FOR  YOUR  FEEDBACK",
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
																Positioned(
																	bottom: 0,
																	left: 17,
																	right: 17,
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
																			width: double.infinity,
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.symmetric(vertical: 9),
																						child: Text(
																							"Return to home page",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
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
																Positioned(
																	bottom: 0,
																	right: 37,
																	width: 272,
																	height: 272,
																	child: SizedBox(
																		width: 272,
																		height: 272,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/2rjud7n5.png",
																			fit: BoxFit.fill,
																		)
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
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( left: 17),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jmfudn21.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 104),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/3sxc8k1e.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( left: 191),
																	width: 76,
																	height: 49,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/42kk6rjb.png",
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
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/x5wveqie.png",
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