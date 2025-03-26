import 'package:flutter/material.dart';
class Rewards extends StatefulWidget {
	const Rewards({super.key});
	@override
		RewardsState createState() => RewardsState();
	}
class RewardsState extends State<Rewards> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5n96qqs8.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 16),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 99),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/qc842fiz.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"My Rewards",
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFF82FF87),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 15, bottom: 15, left: 19, right: 19),
														margin: const EdgeInsets.only( bottom: 23, left: 17, right: 17),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 23),
																	width: 51,
																	height: 52,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/pr5r8lo3.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( right: 12),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					SizedBox(
																						width: double.infinity,
																						child: Text(
																							"User’s name",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 10,
																							),
																						),
																					),
																					SizedBox(
																						width: 91,
																						child: Text(
																							"1800 pts",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 20,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					SizedBox(
																						width: double.infinity,
																						child: Text(
																							"Last updated 21 Mar, 18:06",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 8,
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																),
																SizedBox(
																	width: 23,
																	height: 23,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/44bix21n.png",
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
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFFE6E6E6),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(6),
															),
															padding: const EdgeInsets.only( top: 1, bottom: 1, left: 4, right: 7),
															margin: const EdgeInsets.only( bottom: 11, left: 18),
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(6),
																		),
																		margin: const EdgeInsets.only( right: 7),
																		width: 16,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(6),
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/shu9wt3p.png",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		margin: const EdgeInsets.only( bottom: 1),
																		child: Text(
																			"Rewards",
																			style: TextStyle(
																				color: Color(0xFF1A1A1A),
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
													child: SizedBox(
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Padding(
																	padding: const EdgeInsets.only( bottom: 100),
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
																					padding: const EdgeInsets.only( top: 4, bottom: 35),
																					margin: const EdgeInsets.symmetric(horizontal: 16),
																					width: double.infinity,
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( bottom: 9, left: 5, right: 5),
																									width: double.infinity,
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 71,
																														height: 76,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/q0ide45v.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												top: 3,
																												left: 0,
																												right: 0,
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFF000000),
																																width: 1,
																															),
																														),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( top: 6, bottom: 5, left: 80),
																																			child: Row(
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 35),
																																								child: Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										SizedBox(
																																											width: 146,
																																											child: Text(
																																												"Starbucks 10% off",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 16,
																																													fontWeight: FontWeight.bold,
																																												),
																																												textAlign: TextAlign.center,
																																											),
																																										),
																																										Text(
																																											"700 points",
																																											style: TextStyle(
																																												color: Color(0xFF000000),
																																												fontSize: 9,
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
																																										color: Color(0xFF22EA57),
																																									),
																																									padding: const EdgeInsets.only( top: 5, bottom: 5, left: 14, right: 14),
																																									child: Column(
																																										crossAxisAlignment: CrossAxisAlignment.start,
																																										children: [
																																											Text(
																																												"Claim",
																																												style: TextStyle(
																																													color: Color(0xFFFFFFFF),
																																													fontSize: 12,
																																													fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 10, left: 89),
																																	child: Text(
																																		"Expiry date: 21.4.2025",
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
																									margin: const EdgeInsets.only( bottom: 9, left: 5, right: 5),
																									width: double.infinity,
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 71,
																														height: 76,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/5r0ws0fb.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												top: 3,
																												left: 0,
																												right: 0,
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFF000000),
																																width: 1,
																															),
																														),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( top: 6, bottom: 2, left: 76),
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 11),
																																								child: Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										SizedBox(
																																											width: 173,
																																											child: Text(
																																												"RM 5 TnG Reload Pin",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 16,
																																													fontWeight: FontWeight.bold,
																																												),
																																												textAlign: TextAlign.center,
																																											),
																																										),
																																										Container(
																																											margin: const EdgeInsets.only( left: 6),
																																											child: Text(
																																												"1800 points",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 9,
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
																																										color: Color(0xFF22EA57),
																																									),
																																									padding: const EdgeInsets.only( top: 5, bottom: 5, left: 14, right: 14),
																																									margin: const EdgeInsets.only( top: 16),
																																									child: Column(
																																										crossAxisAlignment: CrossAxisAlignment.start,
																																										children: [
																																											Text(
																																												"Claim",
																																												style: TextStyle(
																																													color: Color(0xFFFFFFFF),
																																													fontSize: 12,
																																													fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 7, left: 28),
																																	width: 191,
																																	child: Text(
																																		"Expiry date: 11.5.2025",
																																		style: TextStyle(
																																			color: Color(0xFF000000),
																																			fontSize: 7,
																																		),
																																		textAlign: TextAlign.center,
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
																									margin: const EdgeInsets.only( bottom: 9, left: 5, right: 5),
																									width: double.infinity,
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 71,
																														height: 76,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dny1uo3z.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												top: 3,
																												left: 0,
																												right: 0,
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFF000000),
																																width: 1,
																															),
																														),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( top: 6, bottom: 5, left: 80),
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 17),
																																								child: Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										SizedBox(
																																											width: 164,
																																											child: Text(
																																												"RM 10 Grab Voucher",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 16,
																																													fontWeight: FontWeight.bold,
																																												),
																																												textAlign: TextAlign.center,
																																											),
																																										),
																																										Container(
																																											margin: const EdgeInsets.only( left: 2),
																																											child: Text(
																																												"2100 points",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 9,
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
																																										color: Color(0xFFD9D9D9),
																																									),
																																									padding: const EdgeInsets.only( top: 5, bottom: 5, left: 11, right: 11),
																																									margin: const EdgeInsets.only( top: 14),
																																									child: Column(
																																										crossAxisAlignment: CrossAxisAlignment.start,
																																										children: [
																																											Text(
																																												"Claim",
																																												style: TextStyle(
																																													color: Color(0xFFFFFFFF),
																																													fontSize: 12,
																																													fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 10, left: 89),
																																	child: Text(
																																		"Expiry date: 21.3.2025",
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
																									margin: const EdgeInsets.only( bottom: 9, left: 5, right: 5),
																									width: double.infinity,
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 71,
																														height: 76,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/eiqztj46.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												top: 3,
																												left: 0,
																												right: 0,
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFF000000),
																																width: 1,
																															),
																														),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( top: 6, bottom: 5, left: 80),
																																			child: Row(
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 42),
																																								child: Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										SizedBox(
																																											width: 139,
																																											child: Text(
																																												"Shopee RM 5 off",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 16,
																																													fontWeight: FontWeight.bold,
																																												),
																																												textAlign: TextAlign.center,
																																											),
																																										),
																																										Container(
																																											margin: const EdgeInsets.only( left: 3),
																																											child: Text(
																																												"1600 points",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 9,
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
																																										color: Color(0xFF22EA57),
																																									),
																																									padding: const EdgeInsets.only( top: 5, bottom: 5, left: 14, right: 14),
																																									child: Column(
																																										crossAxisAlignment: CrossAxisAlignment.start,
																																										children: [
																																											Text(
																																												"Claim",
																																												style: TextStyle(
																																													color: Color(0xFFFFFFFF),
																																													fontSize: 12,
																																													fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 10, left: 89),
																																	child: Text(
																																		"Expiry date: 11.4.2025",
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
																									margin: const EdgeInsets.symmetric(horizontal: 5),
																									width: double.infinity,
																									child: Stack(
																										clipBehavior: Clip.none,
																										children: [
																											Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													SizedBox(
																														width: 71,
																														height: 76,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/gtzjb5e0.png",
																															fit: BoxFit.fill,
																														)
																													),
																												]
																											),
																											Positioned(
																												top: 3,
																												left: 0,
																												right: 0,
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFF000000),
																																width: 1,
																															),
																														),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( top: 6, bottom: 5, left: 78),
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 10),
																																								child: Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										SizedBox(
																																											width: 173,
																																											child: Text(
																																												"Google Play Gift Card",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 16,
																																													fontWeight: FontWeight.bold,
																																												),
																																												textAlign: TextAlign.center,
																																											),
																																										),
																																										Container(
																																											margin: const EdgeInsets.only( left: 4),
																																											child: Text(
																																												"3000 points",
																																												style: TextStyle(
																																													color: Color(0xFF000000),
																																													fontSize: 9,
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
																																										color: Color(0xFFD9D9D9),
																																									),
																																									padding: const EdgeInsets.only( top: 5, bottom: 5, left: 11, right: 11),
																																									margin: const EdgeInsets.only( top: 16),
																																									child: Column(
																																										crossAxisAlignment: CrossAxisAlignment.start,
																																										children: [
																																											Text(
																																												"Claim",
																																												style: TextStyle(
																																													color: Color(0xFFFFFFFF),
																																													fontSize: 12,
																																													fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 10, left: 88),
																																	child: Text(
																																		"Expiry date: 30.4.2025",
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
																						]
																					),
																				),
																			),
																		]
																	),
																),
																Positioned(
																	bottom: 90,
																	left: 21,
																	width: 71,
																	height: 36,
																	child: SizedBox(
																		width: 71,
																		height: 36,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/3dzu9zog.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
																Positioned(
																	bottom: 90,
																	left: 21,
																	right: 21,
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				border: Border.all(
																					color: Color(0xFF000000),
																					width: 1,
																				),
																			),
																			padding: const EdgeInsets.only( top: 6, left: 80),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 8),
																						width: 173,
																						child: Text(
																							"Buy 1 Get 1 Free on ZUS Coffee",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
																							),
																							textAlign: TextAlign.center,
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFF22EA57),
																								),
																								padding: const EdgeInsets.only( top: 5, left: 14, right: 14),
																								margin: const EdgeInsets.only( top: 16),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Text(
																											"Claim",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
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
																),
																Positioned(
																	bottom: 6,
																	left: 24,
																	width: 24,
																	height: 100,
																	child: SizedBox(
																		width: 24,
																		height: 100,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/pzmcta51.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
																Positioned(
																	bottom: 6,
																	left: 173,
																	right: 173,
																	height: 100,
																	child: SizedBox(
																		height: 100,
																		width: double.infinity,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/qef6pc65.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
																Positioned(
																	bottom: 6,
																	right: 21,
																	width: 24,
																	height: 100,
																	child: SizedBox(
																		width: 24,
																		height: 100,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jpbtlx8y.png",
																			fit: BoxFit.fill,
																		)
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