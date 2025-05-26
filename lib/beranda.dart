import 'package:flutter/material.dart';
import 'package:weather/cari.dart';
class Beranda extends StatefulWidget {
	const Beranda({super.key});
	@override
		BerandaState createState() => BerandaState();
	}
class BerandaState extends State<Beranda> {
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
									width: double.infinity,
									height: double.infinity,
									decoration: BoxDecoration(
										image: DecorationImage(
											image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/akn5wpzq_expires_30_days.png"),
											fit: BoxFit.cover
										),
									),
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											Expanded(
												child: Container(
													width: double.infinity,
													height: double.infinity,
													child: SingleChildScrollView(
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( top: 13, bottom: 13, left: 29, right: 29),
																		margin: const EdgeInsets.only( bottom: 28, left: 1, right: 1),
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
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/xzg6xypu_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 7),
																					width: 17,
																					height: 12,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/nab0djut_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 27,
																					height: 12,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/8hnre73w_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 83, left: 23, right: 23),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 86),
																					width: 41,
																					height: 41,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/oah31v7n_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( right: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 3),
																										child: Text(
																											"Calvin",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 30,
																												fontWeight: FontWeight.bold,
																											),
																										),
																									),
																									Text(
																										"Updating*",
																										style: TextStyle(
																											color: Color(0xFFFFFFFF),
																											fontSize: 11,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																				Container(
																					width: 63,
																					height: 63,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/xzvexvr6_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 12),
																		width: double.infinity,
																		child: Column(
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 5, right: 11),
																									child: Text(
																										"Malang",
																										style: TextStyle(
																											color: Color(0xFFFFFFFF),
																											fontSize: 36,
																										),
																									),
																								),
																								Text(
																									"Monday, 11 May 2025",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 12,
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
																		margin: const EdgeInsets.only( bottom: 153),
																		width: double.infinity,
																		child: Column(
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 43),
																									width: 150,
																									height: 100,
																									child: Image.network(
																										"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/q15eo0zz_expires_30_days.png",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Text(
																													"19°",
																													style: TextStyle(
																														color: Color(0xFFFFFFFF),
																														fontSize: 64,
																													),
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 8, left: 3, right: 3),
																																	child: Text(
																																		"Mostly Clear",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 15,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.only( right: 2),
																																			margin: const EdgeInsets.symmetric(horizontal: 6),
																																			child: Row(
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 16),
																																						child: Text(
																																							"H:29°",
																																							style: TextStyle(
																																								color: Color(0xFFFFFFFF),
																																								fontSize: 13,
																																							),
																																						),
																																					),
																																					Text(
																																						"L:22°",
																																						style: TextStyle(
																																							color: Color(0xFFFFFFFF),
																																							fontSize: 13,
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
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(40),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x00FFFFFF),
																					blurRadius: 4,
																					offset: Offset(0, 4),
																				),
																			],
																			gradient: LinearGradient(
																				begin: Alignment(-1, -1),
																				end: Alignment(-1, 1),
																				colors: [
																					Color(0xB0214980),
																					Color(0xB0548596),
																				],
																			),
																		),
																		padding: const EdgeInsets.only( top: 34, bottom: 8),
																		width: double.infinity,
																		child: Column(
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 9, left: 24, right: 24),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Hourly Forecast",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									),
																								),
																								Expanded(
																									child: Container(
																										width: double.infinity,
																										child: Text(
																											"Weekly Forecast",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																											textAlign: TextAlign.right,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFC2BDBD),
																						margin: const EdgeInsets.only( bottom: 11),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									color: Color(0xFFFFFFFF),
																									width: 194,
																									height: 2,
																									child: SizedBox(),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 22, left: 32, right: 32),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xFF588B9C),
																											),
																											padding: const EdgeInsets.only( top: 16, bottom: 16, left: 6, right: 6),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"12 AM",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/wzwmcl6m_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"30%",
																															style: TextStyle(
																																color: Color(0xFF7DAFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Text(
																														"19°",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 10,
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
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xA300EFFF),
																											),
																											padding: const EdgeInsets.only( top: 15, bottom: 15, left: 6, right: 6),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"Now",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/cejausz7_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"45%",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.symmetric(horizontal: 8),
																														child: Text(
																															"19°",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 10,
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
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xFF588B9C),
																											),
																											padding: const EdgeInsets.only( top: 16, bottom: 16, left: 6, right: 6),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"2 AM",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/2fdjf45f_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"30%",
																															style: TextStyle(
																																color: Color(0xFF7DAFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Text(
																														"19°",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 10,
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
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xFF588B9C),
																											),
																											padding: const EdgeInsets.only( top: 16, bottom: 16, left: 6, right: 6),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"3 AM",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/037iaxfs_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"30%",
																															style: TextStyle(
																																color: Color(0xFF7DAFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Text(
																														"19°",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 10,
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
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xFF588B9C),
																											),
																											padding: const EdgeInsets.only( top: 16, bottom: 16, left: 6, right: 6),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"4 AM",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/ngn3jfgh_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"30%",
																															style: TextStyle(
																																color: Color(0xFF7DAFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Text(
																														"19°",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 10,
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
																												border: Border.all(
																													color: Color(0x8FFFFFFF),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(30),
																												color: Color(0xFF588B9C),
																											),
																											padding: const EdgeInsets.only( top: 16, bottom: 16, left: 6, right: 6),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"5 AM",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 11,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														height: 21,
																														width: double.infinity,
																														child: Image.network(
																															"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/thb5ozlw_expires_30_days.png",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 6),
																														child: Text(
																															"30%",
																															style: TextStyle(
																																color: Color(0xFF7DAFFF),
																																fontSize: 8,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Text(
																														"19°",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 10,
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
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(20),
																						color: Color(0xFF1F1F1F),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
																					margin: const EdgeInsets.only(bottom: 16, left: 38, right: 38),
																					width: double.infinity,
																					child: Row(
																						mainAxisAlignment: MainAxisAlignment.spaceBetween,
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																						GestureDetector(
																							onTap: () {
																							Navigator.push(
																								context,
																								MaterialPageRoute(builder: (context) => const Beranda()),
																							);
																							},
																							child: Column(
																							children: [
																								Container(
																								width: 24,
																								height: 24,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/7oal2lsy_expires_30_days.png",
																									fit: BoxFit.fill,
																									errorBuilder: (context, error, stackTrace) {
																									return Icon(Icons.error, color: Colors.red);
																									},
																								),
																								),
																								Text(
																								"Home",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 6,
																								),
																								),
																							],
																							),
																						),
																						GestureDetector(
																							onTap: () {
																							Navigator.push(
																								context,
																								MaterialPageRoute(builder: (context) => const Cari()),
																							);
																							},
																							child: Column(
																							children: [
																								Container(
																								width: 24,
																								height: 24,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/rj7tt998_expires_30_days.png",
																									fit: BoxFit.fill,
																									errorBuilder: (context, error, stackTrace) {
																									return Icon(Icons.error, color: Colors.red);
																									},
																								),
																								),
																								Text(
																								"Search",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 6,
																								),
																								),
																							],
																							),
																						),
																						Column(
																							children: [
																							Container(
																								width: 24,
																								height: 24,
																								child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/s57z462x_expires_30_days.png",
																								fit: BoxFit.fill,
																								errorBuilder: (context, error, stackTrace) {
																									return Icon(Icons.error, color: Colors.red);
																								},
																								),
																							),
																							Text(
																								"Location",
																								style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 6,
																								),
																							),
																							],
																						),
																						Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																							Container(
																								width: 24,
																								height: 24,
																								child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/6ofd9h2x_expires_30_days.png",
																								fit: BoxFit.fill,
																								errorBuilder: (context, error, stackTrace) {
																									return Icon(Icons.error, color: Colors.red);
																								},
																								),
																							),
																							Text(
																								"Profil",
																								style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 6,
																								),
																							),
																							],
																						),
																						],
																					),
																					),
																				),
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
															],
														)
													),
												),
											),
										]
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