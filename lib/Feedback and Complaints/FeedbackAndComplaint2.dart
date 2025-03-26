import 'package:flutter/material.dart';
class FeedbackAndComplaint2 extends StatefulWidget {
	const FeedbackAndComplaint2({super.key});
	@override
		FeedbackAndComplaint2State createState() => FeedbackAndComplaint2State();
	}
class FeedbackAndComplaint2State extends State<FeedbackAndComplaint2> {
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
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xa66iby0.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
															margin: const EdgeInsets.only( bottom: 13),
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 56),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/7sg66dmj.png",
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
														padding: const EdgeInsets.only( top: 50, bottom: 291, left: 27, right: 27),
														margin: const EdgeInsets.only( bottom: 23, left: 11, right: 11),
														width: double.infinity,
														child: Column(
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 16),
																	width: 160,
																	height: 163,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/iimjh345.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( bottom: 28, left: 4, right: 4),
																	width: double.infinity,
																	child: Text(
																		"Your complaints and feedback have been submitted",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( bottom: 24),
																	child: Text(
																		"SUCCESSFULLY",
																		style: TextStyle(
																			color: Color(0xFF14E88F),
																			fontSize: 24,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 18),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				SizedBox(
																					width: double.infinity,
																					child: Text(
																						"Our team will carefully review them and work towards a resolution as soon as possible. \n",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 8,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 18),
																					width: double.infinity,
																					child: Text(
																						"We appreciate your effort in making a positive difference in the community. ",
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
																Text(
																	"Thank you for being a responsible and caring citizen!",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 8,
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