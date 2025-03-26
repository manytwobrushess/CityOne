import 'package:flutter/material.dart';
class FindSmartBin1 extends StatefulWidget {
	const FindSmartBin1({super.key});
	@override
		FindSmartBin1State createState() => FindSmartBin1State();
	}
class FindSmartBin1State extends State<FindSmartBin1> {
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
												Container(
													margin: const EdgeInsets.only( bottom: 15),
													height: 44,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/skmihvq8.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(2),
															color: Color(0xFFF5F5F5),
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 8, right: 8),
														margin: const EdgeInsets.only( bottom: 11, left: 27, right: 27),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(2),
																	),
																	margin: const EdgeInsets.only( right: 15),
																	width: 24,
																	height: 24,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/9dkr5pdh.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			padding: const EdgeInsets.symmetric(vertical: 4),
																			width: double.infinity,
																			child: TextField(
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 18,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: InputDecoration(
																					hintText: "Search",
																					isDense: true,
																					contentPadding: EdgeInsets.symmetric(vertical: 0),
																					border: InputBorder.none,
																				),
																			),
																		),
																	),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(2),
																	),
																	width: 8,
																	height: 4,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(2),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/chpuxraf.png",
																			fit: BoxFit.fill,
																		)
																	)
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
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.end,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 12),
																					width: 51,
																					child: Text(
																						"99 results",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 12,
																						),
																						textAlign: TextAlign.right,
																					),
																				),
																			]
																		),
																	),
																),
																SizedBox(
																	height: 308,
																	width: double.infinity,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dr07f7am.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 4, left: 5, right: 5),
														width: double.infinity,
														child: Row(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			padding: const EdgeInsets.only( left: 4, right: 4),
																			margin: const EdgeInsets.only( right: 19),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 2),
																						width: 12,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/997ye46p.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"Available",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 8,
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
																			margin: const EdgeInsets.only( right: 12),
																			width: double.infinity,
																			child: Row(
																				children: [
																					SizedBox(
																						width: 12,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/t7777pmx.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: SizedBox(
																							width: double.infinity,
																							child: Text(
																								"Almost Full ( >75%)",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 8,
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
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( right: 19),
																			child: Row(
																				children: [
																					SizedBox(
																						width: 12,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/a18ybmvn.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: 50,
																						child: Text(
																							" Full ( >99%)",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 8,
																							),
																							textAlign: TextAlign.center,
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
																			padding: const EdgeInsets.only( right: 9),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 3),
																						width: 12,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wvoa5811.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"Out of service",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 8,
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
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFFF5F5F5),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(2),
															),
															padding: const EdgeInsets.only( bottom: 2),
															margin: const EdgeInsets.only( bottom: 8, left: 11),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				color: Color(0x00FFFFFF),
																				padding: const EdgeInsets.only( top: 6, bottom: 6, left: 4, right: 4),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 6),
																							width: 13,
																							height: 15,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/0sht4stp.png",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( right: 5),
																							child: Text(
																								"Filter",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 12,
																								),
																							),
																						),
																						SizedBox(
																							width: 8,
																							height: 4,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/20yhyd9n.png",
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
														),
														padding: const EdgeInsets.symmetric(vertical: 15),
														margin: const EdgeInsets.only( bottom: 16, left: 11, right: 11),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 5, left: 15, right: 15),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: Container(
																						margin: const EdgeInsets.only( top: 13, right: 53),
																						width: double.infinity,
																						child: Text(
																							"Faculty of Medicine, UPM",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 16,
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 1),
																					width: 33,
																					height: 32,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/hdbft0jz.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(vertical: 10),
																					width: 40,
																					child: Text(
																						"75 %",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 19,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.symmetric(horizontal: 15),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: SizedBox(
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
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									border: Border.all(
																										color: Color(0x80000000),
																										width: 1,
																									),
																									borderRadius: BorderRadius.circular(8),
																									color: Color(0xFF1E1E1E),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 4,
																											offset: Offset(0, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.all(3),
																								margin: const EdgeInsets.symmetric(vertical: 1),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 16,
																											height: 16,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uzrtk5x8.png",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 13),
																											child: Text(
																												"Navigate",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 12,
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( bottom: 6),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.symmetric(horizontal: 11),
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
																						padding: const EdgeInsets.symmetric(vertical: 15),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 5, left: 15, right: 15),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: Container(
																														margin: const EdgeInsets.only( top: 13, right: 53),
																														width: double.infinity,
																														child: Text(
																															"McDonalds, Sri Serdang",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 16,
																															),
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 1),
																													width: 33,
																													height: 32,
																													child: Image.network(
																														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/vdx88ah8.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													margin: const EdgeInsets.symmetric(vertical: 10),
																													width: 40,
																													child: Text(
																														"20 %",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 19,
																														),
																														textAlign: TextAlign.center,
																													),
																												),
																											]
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.symmetric(horizontal: 15),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: SizedBox(
																														width: double.infinity,
																														child: Text(
																															"Current distance to the destination: 850 m",
																															style: TextStyle(
																																color: Color(0xFF3E3F41),
																																fontSize: 11,
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
																																		color: Color(0x80000000),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																	color: Color(0xFF1E1E1E),
																																	boxShadow: [
																																		BoxShadow(
																																			color: Color(0x40000000),
																																			blurRadius: 4,
																																			offset: Offset(0, 4),
																																		),
																																	],
																																),
																																padding: const EdgeInsets.all(3),
																																margin: const EdgeInsets.symmetric(vertical: 1),
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		SizedBox(
																																			width: 16,
																																			height: 16,
																																			child: Image.network(
																																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/j146bagw.png",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																		Container(
																																			margin: const EdgeInsets.only( left: 13),
																																			child: Text(
																																				"Navigate",
																																				style: TextStyle(
																																					color: Color(0xFFFFFFFF),
																																					fontSize: 12,
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
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 13),
																					width: 24,
																					height: 100,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zd22dhrc.png",
																						fit: BoxFit.fill,
																					)
																				),
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							children: [
																								SizedBox(
																									width: 24,
																									height: 100,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/86t0bfpx.png",
																										fit: BoxFit.fill,
																									)
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
																									margin: const EdgeInsets.only( right: 8),
																									width: 24,
																									height: 100,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/y3ztmzlf.png",
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
																	margin: const EdgeInsets.only( top: 66, bottom: 7),
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