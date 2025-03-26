import 'package:flutter/material.dart';
class MainMenu extends StatefulWidget {
	const MainMenu({super.key});
	@override
		MainMenuState createState() => MainMenuState();
	}
class MainMenuState extends State<MainMenu> {
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
													margin: const EdgeInsets.only( bottom: 16),
													height: 44,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zzwac3vq.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( bottom: 4),
														margin: const EdgeInsets.symmetric(horizontal: 21),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	"CityOne",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 24,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												Container(
													color: Color(0xFF000000),
													margin: const EdgeInsets.only( bottom: 8, left: 21, right: 21),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 51),
													child: Text(
														"One app for all city needs",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 20),
													width: 77,
													height: 77,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/751i4vxa.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 29, left: 21, right: 21),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF20C1FF),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 36, bottom: 13),
																			margin: const EdgeInsets.only( right: 20),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 5, left: 49, right: 49),
																						height: 67,
																						width: double.infinity,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/wgammdql.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						margin: const EdgeInsets.symmetric(horizontal: 35),
																						width: double.infinity,
																						child: Text(
																							"TransitFlow",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
																							),
																							textAlign: TextAlign.center,
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
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF14E88F),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 43, bottom: 13, left: 28, right: 28),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 11, left: 22, right: 22),
																						height: 54,
																						width: double.infinity,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ym8zccta.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: 105,
																						child: Text(
																							"Smart Recycled  Bin",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 11,
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
														margin: const EdgeInsets.only( bottom: 26, left: 21, right: 21),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xF0FFFB25),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 37, bottom: 24, left: 28, right: 28),
																			margin: const EdgeInsets.only( right: 23),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 12),
																						width: 48,
																						height: 48,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/d74rdh5u.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: 99,
																						child: Text(
																							"Weather and Alert",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 11,
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
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF67FF59),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.symmetric(vertical: 28),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 13, left: 49, right: 49),
																						height: 56,
																						width: double.infinity,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/nen1xnqc.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						margin: const EdgeInsets.symmetric(horizontal: 31),
																						width: double.infinity,
																						child: Text(
																							"Appoinment",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
														margin: const EdgeInsets.only( bottom: 25, left: 21, right: 21),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF8147FF),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 38, bottom: 20, left: 7, right: 7),
																			margin: const EdgeInsets.only( right: 20),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 15),
																						width: 48,
																						height: 48,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/clotfu7n.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: double.infinity,
																						child: Text(
																							"Feedback and Complaints",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
																							),
																							textAlign: TextAlign.center,
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
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFFFF3434),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 38, bottom: 20, left: 28, right: 28),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 15),
																						width: 48,
																						height: 48,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/htw63r8n.png",
																							fit: BoxFit.fill,
																						)
																					),
																					SizedBox(
																						width: double.infinity,
																						child: Text(
																							"SOS",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 11,
																								fontWeight: FontWeight.bold,
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
														padding: const EdgeInsets.only( top: 21, bottom: 8),
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