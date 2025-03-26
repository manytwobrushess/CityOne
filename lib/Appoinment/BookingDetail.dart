import 'package:flutter/material.dart';
class BookingDetail extends StatefulWidget {
	const BookingDetail({super.key});
	@override
		BookingDetailState createState() => BookingDetailState();
	}
class BookingDetailState extends State<BookingDetail> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/15g6tkrx.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 1),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 67),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/l1vwo1h9.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Appoinment Booked ",
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
														margin: const EdgeInsets.only( bottom: 2),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( top: 29, bottom: 41),
																		width: double.infinity,
																		decoration: BoxDecoration(
																			image: DecorationImage(
																				image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/fxzygj28.png"),
																				fit: BoxFit.cover
																			),
																		),
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 5, left: 171),
																					width: 46,
																					height: 40,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/50a4qn1c.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( left: 132),
																					child: Text(
																						"Booking success !",
																						style: TextStyle(
																							color: Color(0xFFDAFFEF),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0xFFF7FBFF),
																		padding: const EdgeInsets.only( top: 26, bottom: 66),
																		margin: const EdgeInsets.symmetric(horizontal: 30),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 2),
																						width: double.infinity,
																						child: Column(
																							children: [
																								Text(
																									"Bar & Grill",
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
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 5),
																						width: double.infinity,
																						child: Column(
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Row(
																											children: [
																												Container(
																													margin: const EdgeInsets.only( right: 3),
																													width: 16,
																													height: 16,
																													child: Image.network(
																														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/dampvtzg.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Text(
																													"012-3456789",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 13, left: 15, right: 15),
																					width: double.infinity,
																					child: Text(
																						"Level 56, Menara 3 Petronas, Persiaran KLCC, Kuala Lumpur City Centre, 50088 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur",
																						style: TextStyle(
																							color: Color(0xFF1E1E1E),
																							fontSize: 8,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				Container(
																					color: Color(0x261E1E1E),
																					margin: const EdgeInsets.only( bottom: 6, left: 9, right: 9),
																					height: 1,
																					width: double.infinity,
																					child: SizedBox(),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							alignment: Alignment.center,
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(20),
																								color: Color(0x8014E88F),
																							),
																							padding: const EdgeInsets.only( top: 7, bottom: 7, left: 47, right: 47),
																							margin: const EdgeInsets.only( bottom: 20, left: 42),
																							child: TextField(
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 12,
																								),
																								onChanged: (value) { 
																									setState(() { textField1 = value; });
																								},
																								decoration: InputDecoration(
																									hintText: "Booking details: APT0207",
																									isDense: true,
																									contentPadding: EdgeInsets.symmetric(vertical: 0),
																									border: InputBorder.none,
																								),
																							),
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 3),
																						width: double.infinity,
																						child: Column(
																							children: [
																								Text(
																									"Hi, Miss Sin",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 12,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 10),
																						width: double.infinity,
																						child: Column(
																							children: [
																								SizedBox(
																									width: 161,
																									child: Text(
																										"This is your reservation",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 12,
																										),
																										textAlign: TextAlign.center,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Stack(
																											clipBehavior: Clip.none,
																											children: [
																												Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: Color(0x1F000000),
																																			width: 1,
																																		),
																																	),
																																	padding: const EdgeInsets.only( top: 38, bottom: 14),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 31, right: 31),
																																				child: Text(
																																					"09:30",
																																					style: TextStyle(
																																						color: Color(0xFF000000),
																																						fontSize: 36,
																																					),
																																				),
																																			),
																																			IntrinsicHeight(
																																				child: Container(
																																					margin: const EdgeInsets.only( bottom: 12),
																																					child: Column(
																																						children: [
																																							Text(
																																								"4 Guests",
																																								style: TextStyle(
																																									color: Color(0xFF000000),
																																									fontSize: 12,
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
																																							borderRadius: BorderRadius.circular(4),
																																							color: Color(0xFF67FF59),
																																							boxShadow: [
																																								BoxShadow(
																																									color: Color(0x40000000),
																																									blurRadius: 4,
																																									offset: Offset(0, 4),
																																								),
																																							],
																																						),
																																						padding: const EdgeInsets.only( top: 7, bottom: 7, left: 10, right: 10),
																																						margin: const EdgeInsets.only( bottom: 14, left: 33, right: 33),
																																						child: Row(
																																							children: [
																																								Container(
																																									margin: const EdgeInsets.only( right: 6),
																																									width: 16,
																																									height: 16,
																																									child: Image.network(
																																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uc2yxnq4.png",
																																										fit: BoxFit.fill,
																																									)
																																								),
																																								IntrinsicHeight(
																																									child: Container(
																																										alignment: Alignment.center,
																																										padding: const EdgeInsets.symmetric(vertical: 4),
																																										width: 52,
																																										child: TextField(
																																											style: TextStyle(
																																												color: Color(0xFF000000),
																																												fontSize: 12,
																																												fontWeight: FontWeight.bold,
																																											),
																																											onChanged: (value) { 
																																												setState(() { textField2 = value; });
																																											},
																																											decoration: InputDecoration(
																																												hintText: "CONFIRM",
																																												isDense: true,
																																												contentPadding: EdgeInsets.symmetric(vertical: 0),
																																												border: InputBorder.none,
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
																																					child: Container(
																																						decoration: BoxDecoration(
																																							borderRadius: BorderRadius.circular(4),
																																							color: Color(0xFFDADADA),
																																							boxShadow: [
																																								BoxShadow(
																																									color: Color(0x40000000),
																																									blurRadius: 4,
																																									offset: Offset(0, 4),
																																								),
																																							],
																																						),
																																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 10, right: 10),
																																						margin: const EdgeInsets.symmetric(horizontal: 33),
																																						child: Row(
																																							children: [
																																								Container(
																																									margin: const EdgeInsets.only( right: 5),
																																									width: 16,
																																									height: 16,
																																									child: Image.network(
																																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6y1kna0w.png",
																																										fit: BoxFit.fill,
																																									)
																																								),
																																								IntrinsicHeight(
																																									child: Container(
																																										alignment: Alignment.center,
																																										padding: const EdgeInsets.symmetric(vertical: 3),
																																										width: 46,
																																										child: TextField(
																																											style: TextStyle(
																																												color: Color(0xFF000000),
																																												fontSize: 12,
																																												fontWeight: FontWeight.bold,
																																											),
																																											onChanged: (value) { 
																																												setState(() { textField3 = value; });
																																											},
																																											decoration: InputDecoration(
																																												hintText: "CANCEL",
																																												isDense: true,
																																												contentPadding: EdgeInsets.symmetric(vertical: 0),
																																												border: InputBorder.none,
																																											),
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
																														),
																													]
																												),
																												Positioned(
																													top: 11,
																													left: 0,
																													width: 86,
																													height: 15,
																													child: Container(
																														transform: Matrix4.translationValues(-3, 0, 0),
																														child: Text(
																															"7 April 2025         ",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 11,
																															),
																														),
																													),
																												),
																												Positioned(
																													top: 11,
																													right: 0,
																													width: 58,
																													height: 15,
																													child: Container(
																														transform: Matrix4.translationValues(0, 0, 0),
																														child: Text(
																															"Friday",
																															style: TextStyle(
																																color: Color(0xFF000000),
																																fontSize: 11,
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
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 35, left: 42, right: 42),
													width: double.infinity,
													child: Text(
														"Reservations will automatically canceled if guests are not present or contact the restaurant within 30 minutes of the reservation time ",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 8,
														),
														textAlign: TextAlign.center,
													),
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 78),
														margin: const EdgeInsets.only( bottom: 7, left: 2, right: 2),
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