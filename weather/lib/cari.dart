import 'package:flutter/material.dart';
import 'package:weather/beranda.dart';
class Cari extends StatefulWidget {
	const Cari({super.key});
	@override
		CariState createState() => CariState();
	}
class CariState extends State<Cari> {
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
									decoration: BoxDecoration(
										border: Border.all(
											color: Color(0x00000000),
											width: 1,
										),
										color: Color(0x80000000),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 5),
														width: double.infinity,
														decoration: BoxDecoration(
															image: DecorationImage(
																image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/a4qdplqm_expires_30_days.png"),
																fit: BoxFit.cover
															),
														),
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( top: 13, bottom: 13, left: 29, right: 14),
																		margin: const EdgeInsets.only( bottom: 46, left: 1, right: 1),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 1, right: 19),
																					child: Text(
																						"9:41",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Expanded(
																					child: Container(
																						width: double.infinity,
																						child: SizedBox(),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 7),
																					width: 19,
																					height: 11,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/a98oozdz_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 7),
																					width: 17,
																					height: 12,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/ojch6z27_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 27,
																					height: 12,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/jit6qkex_expires_30_days.png",
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
																			margin: const EdgeInsets.only( bottom: 17, left: 20),
																			child: Row(
																				children: [
                                          GestureDetector(
																							onTap: () {
																							Navigator.push(
																								context,
																								MaterialPageRoute(builder: (context) => const Beranda()),
																							);
																							},
                                          ),
																					Container(
																						margin: const EdgeInsets.only( right: 2),
																						width: 33,
																						height: 33,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/rek9elah_expires_30_days.png",
																							fit: BoxFit.fill,
																						)
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 172),
																										child: Text(
																											"Weather",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 30,
																											),
																										),
																									),
																									Container(
																										width: 26,
																										height: 26,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/pbzhicg2_expires_30_days.png",
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
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(10),
																				color: Color(0x85000607),
																			),
																			padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
																			margin: const EdgeInsets.only( bottom: 35, left: 31),
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 3),
																						width: 24,
																						height: 24,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/f9w6jmlo_expires_30_days.png",
																							fit: BoxFit.fill,
																						)
																					),
																					IntrinsicHeight(
																						child: Container(
																							alignment: Alignment.center,
																							padding: const EdgeInsets.symmetric(vertical: 2),
																							width: 111,
																							child: TextField(
																								style: TextStyle(
																									color: Color(0xFFFFFDFD),
																									fontSize: 15,
																								),
																								onChanged: (value) { 
																									setState(() { textField1 = value; });
																								},
																								decoration: InputDecoration(
																									hintText: "Search a for city",
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
																			margin: const EdgeInsets.only( bottom: 27, left: 31),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( left: 157),
																						width: 80,
																						height: 78,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/nd70bboc_expires_30_days.png",
																							fit: BoxFit.fill,
																						)
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(25),
																									color: Color(0xFF297A95),
																								),
																								padding: const EdgeInsets.only( top: 32, bottom: 15),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													margin: const EdgeInsets.only( left: 15),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															IntrinsicWidth(
																																child: IntrinsicHeight(
																																	child: Row(
																																		children: [
																																			IntrinsicWidth(
																																				child: IntrinsicHeight(
																																					child: Container(
																																						margin: const EdgeInsets.only( right: 2),
																																						child: Column(
																																							children: [
																																								Text(
																																									"19",
																																									style: TextStyle(
																																										color: Color(0xFFFFFFFF),
																																										fontSize: 56,
																																									),
																																								),
																																								Text(
																																									"O",
																																									style: TextStyle(
																																										color: Color(0xFFFFFFFF),
																																										fontSize: 5,
																																									),
																																								),
																																							]
																																						),
																																					),
																																				),
																																			),
																																			IntrinsicWidth(
																																				child: IntrinsicHeight(
																																					child: Column(
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 42),
																																								child: Text(
																																									"O",
																																									style: TextStyle(
																																										color: Color(0xFFFFFFFF),
																																										fontSize: 14,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Text(
																																								"O",
																																								style: TextStyle(
																																									color: Color(0xFFFFFFFF),
																																									fontSize: 5,
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
																																margin: const EdgeInsets.only( left: 8),
																																child: Text(
																																	"H: 24",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
																																		fontSize: 8,
																																	),
																																),
																															),
																															IntrinsicHeight(
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.end,
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( right: 14),
																																			child: Text(
																																				"L: 18",
																																				style: TextStyle(
																																					color: Color(0xFFFFFFFF),
																																					fontSize: 8,
																																				),
																																			),
																																		),
																																	]
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( bottom: 1, left: 18),
																											child: Text(
																												"Jakarta, Indonesia",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 10,
																													fontWeight: FontWeight.bold,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 262),
																											child: Text(
																												"Shower",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 9,
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
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(25),
																				color: Color(0xFF297A95),
																			),
																			margin: const EdgeInsets.only( bottom: 27, left: 31),
																			child: Stack(
																				clipBehavior: Clip.none,
																				children: [
																					Padding(
																						padding: const EdgeInsets.only( top: 6, bottom: 32, left: 15, right: 15),
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( top: 26, right: 60),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													IntrinsicWidth(
																														child: IntrinsicHeight(
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								margin: const EdgeInsets.only( right: 4),
																																								child: Column(
																																									children: [
																																										Text(
																																											"20",
																																											style: TextStyle(
																																												color: Color(0xFFFFFFFF),
																																												fontSize: 56,
																																											),
																																										),
																																										Text(
																																											"O",
																																											style: TextStyle(
																																												color: Color(0xFFFFFFFF),
																																												fontSize: 5,
																																											),
																																										),
																																									]
																																								),
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.only( top: 5),
																																						child: Text(
																																							"O",
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
																																	Container(
																																		margin: const EdgeInsets.only( left: 8),
																																		child: Text(
																																			"H: 21",
																																			style: TextStyle(
																																				color: Color(0xFFFFFFFF),
																																				fontSize: 8,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( left: 38),
																																		child: Text(
																																			"L: 19",
																																			style: TextStyle(
																																				color: Color(0xFFFFFFFF),
																																				fontSize: 8,
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.symmetric(horizontal: 8),
																														child: Text(
																															"Surabaya, Indonesia",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 10,
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
																									width: 121,
																									height: 98,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/7vv02ba7_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																					Positioned(
																						bottom: 10,
																						right: 68,
																						width: 70,
																						height: 70,
																						child: Container(
																							width: 70,
																							height: 70,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/pq59ee54_expires_30_days.png",
																								fit: BoxFit.fill,
																							)
																						),
																					),
																					Positioned(
																						bottom: 24,
																						right: 35,
																						width: 40,
																						height: 6,
																						child: Text(
																							"Fast Wind",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 9,
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
																				borderRadius: BorderRadius.circular(25),
																				color: Color(0xFF297A95),
																			),
																			padding: const EdgeInsets.only( top: 5, bottom: 23),
																			margin: const EdgeInsets.only( bottom: 34, left: 32),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.symmetric(horizontal: 15),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													margin: const EdgeInsets.only( top: 27),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															IntrinsicWidth(
																																child: IntrinsicHeight(
																																	child: Row(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			IntrinsicWidth(
																																				child: IntrinsicHeight(
																																					child: Container(
																																						margin: const EdgeInsets.only( right: 3),
																																						child: Column(
																																							children: [
																																								Text(
																																									"18",
																																									style: TextStyle(
																																										color: Color(0xFFFFFFFF),
																																										fontSize: 56,
																																									),
																																								),
																																								Text(
																																									"O",
																																									style: TextStyle(
																																										color: Color(0xFFFFFFFF),
																																										fontSize: 5,
																																									),
																																								),
																																							]
																																						),
																																					),
																																				),
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( top: 64, right: 3),
																																				child: Text(
																																					"O",
																																					style: TextStyle(
																																						color: Color(0xFFFFFFFF),
																																						fontSize: 5,
																																					),
																																				),
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( top: 5),
																																				child: Text(
																																					"O",
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
																															Container(
																																margin: const EdgeInsets.only( left: 8),
																																child: Text(
																																	"H: 19",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
																																		fontSize: 8,
																																	),
																																),
																															),
																															Container(
																																margin: const EdgeInsets.only( left: 38),
																																child: Text(
																																	"L: 15",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
																																		fontSize: 8,
																																	),
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																										Container(
																											width: 72,
																											child: SizedBox(),
																										),
																										Container(
																											width: 136,
																											height: 94,
																											child: Image.network(
																												"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/0bdocypy_expires_30_days.png",
																												fit: BoxFit.fill,
																											)
																										),
																									]
																								),
																							),
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( left: 23),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 109),
																											child: Text(
																												"Yogyakarta, Indonesia",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 10,
																													fontWeight: FontWeight.bold,
																												),
																											),
																										),
																										Text(
																											"Sunny Cloudy",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 9,
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
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(20),
																			color: Color(0xFF1F1F1F),
																		),
																		padding: const EdgeInsets.only( top: 10, bottom: 10, left: 40, right: 40),
																		margin: const EdgeInsets.only( bottom: 16, left: 32, right: 32),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Column(
																							children: [
																								Container(
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/79ch1wzk_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Beranda",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 6,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Column(
																							children: [
																								Container(
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/re729u0i_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Cari",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 6,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Column(
																							children: [
																								Container(
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/0bxn0dg0_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Location",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 6,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/hbd8ru2d_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Profil",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 6,
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
																		width: double.infinity,
																		child: Column(
																			children: [
																				Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(100),
																						color: Color(0xFF181818),
																					),
																					width: 135,
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