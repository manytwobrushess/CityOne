import 'package:flutter/material.dart';
class FeedbackAndComplaint1 extends StatefulWidget {
	const FeedbackAndComplaint1({super.key});
	@override
		FeedbackAndComplaint1State createState() => FeedbackAndComplaint1State();
	}
class FeedbackAndComplaint1State extends State<FeedbackAndComplaint1> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/zi0t3lt7.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 17),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 56),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uv701q9t.png",
																			fit: BoxFit.fill,
																		)
																	),
																	Text(
																		"Feedback and Complaint",
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
												InkWell(
													onTap: () { print('Pressed'); },
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFF000000),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(8),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 20, right: 20),
															margin: const EdgeInsets.only( bottom: 17, left: 20, right: 20),
															width: double.infinity,
															child: Row(
																children: [
																	Expanded(
																		child: SizedBox(
																			width: double.infinity,
																			child: Text(
																				"Select category",
																				style: TextStyle(
																					color: Color(0xFF1E1E1E),
																					fontSize: 14,
																				),
																				textAlign: TextAlign.center,
																			),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(8),
																		),
																		width: 8,
																		height: 4,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(8),
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/m7ilpq0e.png",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 19, left: 18, right: 18),
														width: double.infinity,
														child: Row(
															children: [
																SizedBox(
																	width: 24,
																	height: 24,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/m2q4ysfa.png",
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
																			padding: const EdgeInsets.only( top: 7, bottom: 7, left: 1, right: 2),
																			margin: const EdgeInsets.only( right: 8),
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
														),
														padding: const EdgeInsets.only( top: 12, bottom: 238),
														margin: const EdgeInsets.only( bottom: 17, left: 20, right: 20),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( left: 5),
																	width: 215,
																	child: Text(
																		"Describe your issue or feedback in details",
																		style: TextStyle(
																			color: Color(0xFF757575),
																			fontSize: 10,
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
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(4),
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 7, bottom: 7, left: 119, right: 119),
														margin: const EdgeInsets.only( bottom: 18, left: 20, right: 20),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 6),
																	width: 12,
																	height: 13,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/oev6c6pi.png",
																		fit: BoxFit.fill,
																	)
																),
																Text(
																	"Attach Image",
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
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 19, left: 20),
															child: Row(
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
																				margin: const EdgeInsets.only( top: 1, right: 10),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						SizedBox(
																							width: 12,
																							height: 12,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/aoyj0zue.png",
																								fit: BoxFit.fill,
																							)
																						),
																					]
																				),
																			),
																		),
																	),
																	Text(
																		"I acknowledge that all the data I submitted is truthful",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 11,
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
														child: Container(
															margin: const EdgeInsets.only( bottom: 69, left: 20),
															child: Row(
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
																				margin: const EdgeInsets.only( top: 1, right: 3),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						SizedBox(
																							width: 12,
																							height: 12,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/2mulxifc.png",
																								fit: BoxFit.fill,
																							)
																						),
																					]
																				),
																			),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( top: 4, bottom: 5),
																		width: 144,
																		child: Text(
																			"Receive live status updates",
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
												InkWell(
													onTap: () { print('Pressed'); },
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
															padding: const EdgeInsets.symmetric(vertical: 9),
															margin: const EdgeInsets.only( bottom: 16, left: 16, right: 16),
															width: double.infinity,
															child: Column(
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
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF000000),
																width: 1,
															),
															borderRadius: BorderRadius.circular(8),
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x0D000000),
																	blurRadius: 2,
																	offset: Offset(0, 1),
																),
															],
														),
														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 62, right: 62),
														margin: const EdgeInsets.only( bottom: 38, left: 16, right: 16),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(8),
																	),
																	margin: const EdgeInsets.only( right: 17),
																	width: 14,
																	height: 16,
																	child: ClipRRect(
																		borderRadius: BorderRadius.circular(8),
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/3cs5h6or.png",
																			fit: BoxFit.fill,
																		)
																	)
																),
																Text(
																	"View History and Track",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 14,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 7),
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