
import 'package:cityone/Sign%20in/MainMenu.dart';
import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
	const SignIn({super.key});
	@override
		SignInState createState() => SignInState();
	}
class SignInState extends State<SignIn> {
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
													margin: const EdgeInsets.only( bottom: 59),
													height: 44,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/33s3ndk2.png",
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
													margin: const EdgeInsets.only( bottom: 44),
													child: Text(
														"One app for all city needs",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 2),
													child: Text(
														"Create an account",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 16,
															fontWeight: FontWeight.bold,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 23),
													child: Text(
														"Enter your email to sign up for this app",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 14,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 24, left: 24, right: 24),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		alignment: Alignment.center,
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFFDFDFDF),
																				width: 1,
																			),
																			borderRadius: BorderRadius.circular(8),
																			color: Color(0xFFFFFFFF),
																		),
																		padding: const EdgeInsets.only( top: 10, bottom: 10, left: 16, right: 32),
																		margin: const EdgeInsets.only( bottom: 16),
																		width: double.infinity,
																		child: TextField(
																			style: TextStyle(
																				color: Color(0xFF828282),
																				fontSize: 14,
																			),
																			onChanged: (value) { 
																				setState(() { textField1 = value; });
																			},
																			decoration: InputDecoration(
																				hintText: "email@domain.com",
																				isDense: true,
																				contentPadding: EdgeInsets.symmetric(vertical: 0),
																				border: InputBorder.none,
																			),
																		),
																	),
																),
																InkWell(
																	onTap: () { 
                                    Navigator.push(
                                      context, 
                                      MaterialPageRoute(builder: (context) => MainMenu(),)
                                    );
                                  },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFF000000),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 10),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"Continue",
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
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 23, left: 24, right: 24),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	color: Color(0xFFE6E6E6),
																	margin: const EdgeInsets.only( right: 8),
																	width: 148,
																	height: 1,
																	child: SizedBox(),
																),
																Container(
																	margin: const EdgeInsets.only( right: 8),
																	child: Text(
																		"or",
																		style: TextStyle(
																			color: Color(0xFF828282),
																			fontSize: 14,
																		),
																	),
																),
																Expanded(
																	child: Container(
																		color: Color(0xFFE6E6E6),
																		height: 1,
																		width: double.infinity,
																		child: SizedBox(),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 24, left: 24, right: 24),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFFEEEEEE),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 10),
																			margin: const EdgeInsets.only( bottom: 8),
																			width: double.infinity,
																			child: Row(
																				mainAxisAlignment: MainAxisAlignment.center,
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 8),
																						width: 20,
																						height: 20,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/765qtkzg.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"Continue with Google",
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
																),
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(8),
																				color: Color(0xFFEEEEEE),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 10),
																			width: double.infinity,
																			child: Row(
																				mainAxisAlignment: MainAxisAlignment.center,
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 8),
																						width: 20,
																						height: 20,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/xfw2tcnl.png",
																							fit: BoxFit.fill,
																						)
																					),
																					Text(
																						"Continue with Apple",
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
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 177, left: 24, right: 24),
													width: double.infinity,
													child: Text(
														"By clicking continue, you agree to our Terms of Service and Privacy Policy",
														style: TextStyle(
															color: Color(0xFF828282),
															fontSize: 12,
														),
														textAlign: TextAlign.center,
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