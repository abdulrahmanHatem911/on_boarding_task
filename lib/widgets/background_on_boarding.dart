import 'package:flutter/material.dart';

class BackGroundOnBoarding extends StatelessWidget {
  const BackGroundOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          size: Size(
            MediaQuery.of(context).size.width,
            (MediaQuery.of(context).size.height * 2.2222222222222223)
                .toDouble(),
          ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainter(),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/onBoarding_4.png'),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.37,
            ),
          ),
        )
      ],
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6111111, size.height * 0.3200000);
    path_1.cubicTo(
        size.width * 0.8377778,
        size.height * 0.2480000,
        size.width * 0.9648139,
        size.height * 0.3233337,
        size.width,
        size.height * 0.3700000);
    path_1.lineTo(size.width, size.height * 1.003750);
    path_1.lineTo(size.width * -0.005555556, size.height * 1.003750);
    path_1.lineTo(size.width * -0.005555556, size.height * 0.3200000);
    path_1.cubicTo(
        size.width * 0.1055556,
        size.height * 0.3500000,
        size.width * 0.3844444,
        size.height * 0.3920000,
        size.width * 0.6111111,
        size.height * 0.3200000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFF4572).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.08433333, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.07316667, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.07316667, size.height * 0.01352000);
    path_2.cubicTo(
        size.width * 0.07363333,
        size.height * 0.01324000,
        size.width * 0.07432222,
        size.height * 0.01300500,
        size.width * 0.07523333,
        size.height * 0.01281500);
    path_2.cubicTo(
        size.width * 0.07616667,
        size.height * 0.01262500,
        size.width * 0.07715556,
        size.height * 0.01253000,
        size.width * 0.07820000,
        size.height * 0.01253000);
    path_2.cubicTo(
        size.width * 0.08006667,
        size.height * 0.01253000,
        size.width * 0.08157778,
        size.height * 0.01271000,
        size.width * 0.08273333,
        size.height * 0.01307000);
    path_2.cubicTo(
        size.width * 0.08391111,
        size.height * 0.01343000,
        size.width * 0.08474444,
        size.height * 0.01388500,
        size.width * 0.08523333,
        size.height * 0.01443500);
    path_2.cubicTo(
        size.width * 0.08574444,
        size.height * 0.01498500,
        size.width * 0.08600000,
        size.height * 0.01556500,
        size.width * 0.08600000,
        size.height * 0.01617500);
    path_2.cubicTo(
        size.width * 0.08600000,
        size.height * 0.01691500,
        size.width * 0.08567778,
        size.height * 0.01757500,
        size.width * 0.08503333,
        size.height * 0.01815500);
    path_2.cubicTo(
        size.width * 0.08441111,
        size.height * 0.01872500,
        size.width * 0.08346667,
        size.height * 0.01917500,
        size.width * 0.08220000,
        size.height * 0.01950500);
    path_2.cubicTo(
        size.width * 0.08095556,
        size.height * 0.01983500,
        size.width * 0.07942222,
        size.height * 0.02000000,
        size.width * 0.07760000,
        size.height * 0.02000000);
    path_2.cubicTo(
        size.width * 0.07517778,
        size.height * 0.02000000,
        size.width * 0.07323333,
        size.height * 0.01973000,
        size.width * 0.07176667,
        size.height * 0.01919000);
    path_2.cubicTo(
        size.width * 0.07030000,
        size.height * 0.01865000,
        size.width * 0.06942222,
        size.height * 0.01793500,
        size.width * 0.06913333,
        size.height * 0.01704500);
    path_2.lineTo(size.width * 0.07283333, size.height * 0.01704500);
    path_2.cubicTo(
        size.width * 0.07307778,
        size.height * 0.01751500,
        size.width * 0.07362222,
        size.height * 0.01789000,
        size.width * 0.07446667,
        size.height * 0.01817000);
    path_2.cubicTo(
        size.width * 0.07531111,
        size.height * 0.01844000,
        size.width * 0.07636667,
        size.height * 0.01857500,
        size.width * 0.07763333,
        size.height * 0.01857500);
    path_2.cubicTo(
        size.width * 0.07921111,
        size.height * 0.01857500,
        size.width * 0.08038889,
        size.height * 0.01836000,
        size.width * 0.08116667,
        size.height * 0.01793000);
    path_2.cubicTo(
        size.width * 0.08196667,
        size.height * 0.01750000,
        size.width * 0.08236667,
        size.height * 0.01693000,
        size.width * 0.08236667,
        size.height * 0.01622000);
    path_2.cubicTo(
        size.width * 0.08236667,
        size.height * 0.01550000,
        size.width * 0.08196667,
        size.height * 0.01495000,
        size.width * 0.08116667,
        size.height * 0.01457000);
    path_2.cubicTo(
        size.width * 0.08036667,
        size.height * 0.01418000,
        size.width * 0.07918889,
        size.height * 0.01398500,
        size.width * 0.07763333,
        size.height * 0.01398500);
    path_2.cubicTo(
        size.width * 0.07654444,
        size.height * 0.01398500,
        size.width * 0.07562222,
        size.height * 0.01411000,
        size.width * 0.07486667,
        size.height * 0.01436000);
    path_2.cubicTo(
        size.width * 0.07413333,
        size.height * 0.01460000,
        size.width * 0.07360000,
        size.height * 0.01493000,
        size.width * 0.07326667,
        size.height * 0.01535000);
    path_2.lineTo(size.width * 0.06966667, size.height * 0.01535000);
    path_2.lineTo(size.width * 0.06966667, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.08433333, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.08433333, size.height * 0.01053500);
    path_2.close();
    path_2.moveTo(size.width * 0.09198917, size.height * 0.02010500);
    path_2.cubicTo(
        size.width * 0.09130028,
        size.height * 0.02010500,
        size.width * 0.09072250,
        size.height * 0.02000000,
        size.width * 0.09025583,
        size.height * 0.01979000);
    path_2.cubicTo(
        size.width * 0.08978917,
        size.height * 0.01958000,
        size.width * 0.08955583,
        size.height * 0.01932000,
        size.width * 0.08955583,
        size.height * 0.01901000);
    path_2.cubicTo(
        size.width * 0.08955583,
        size.height * 0.01870000,
        size.width * 0.08978917,
        size.height * 0.01844000,
        size.width * 0.09025583,
        size.height * 0.01823000);
    path_2.cubicTo(
        size.width * 0.09072250,
        size.height * 0.01802000,
        size.width * 0.09130028,
        size.height * 0.01791500,
        size.width * 0.09198917,
        size.height * 0.01791500);
    path_2.cubicTo(
        size.width * 0.09265583,
        size.height * 0.01791500,
        size.width * 0.09322250,
        size.height * 0.01802000,
        size.width * 0.09368917,
        size.height * 0.01823000);
    path_2.cubicTo(
        size.width * 0.09415583,
        size.height * 0.01844000,
        size.width * 0.09438917,
        size.height * 0.01870000,
        size.width * 0.09438917,
        size.height * 0.01901000);
    path_2.cubicTo(
        size.width * 0.09438917,
        size.height * 0.01932000,
        size.width * 0.09415583,
        size.height * 0.01958000,
        size.width * 0.09368917,
        size.height * 0.01979000);
    path_2.cubicTo(
        size.width * 0.09322250,
        size.height * 0.02000000,
        size.width * 0.09265583,
        size.height * 0.02010500,
        size.width * 0.09198917,
        size.height * 0.02010500);
    path_2.close();
    path_2.moveTo(size.width * 0.09198917, size.height * 0.01380500);
    path_2.cubicTo(
        size.width * 0.09130028,
        size.height * 0.01380500,
        size.width * 0.09072250,
        size.height * 0.01370000,
        size.width * 0.09025583,
        size.height * 0.01349000);
    path_2.cubicTo(
        size.width * 0.08978917,
        size.height * 0.01328000,
        size.width * 0.08955583,
        size.height * 0.01302000,
        size.width * 0.08955583,
        size.height * 0.01271000);
    path_2.cubicTo(
        size.width * 0.08955583,
        size.height * 0.01240000,
        size.width * 0.08978917,
        size.height * 0.01214000,
        size.width * 0.09025583,
        size.height * 0.01193000);
    path_2.cubicTo(
        size.width * 0.09072250,
        size.height * 0.01172000,
        size.width * 0.09130028,
        size.height * 0.01161500,
        size.width * 0.09198917,
        size.height * 0.01161500);
    path_2.cubicTo(
        size.width * 0.09265583,
        size.height * 0.01161500,
        size.width * 0.09322250,
        size.height * 0.01172000,
        size.width * 0.09368917,
        size.height * 0.01193000);
    path_2.cubicTo(
        size.width * 0.09415583,
        size.height * 0.01214000,
        size.width * 0.09438917,
        size.height * 0.01240000,
        size.width * 0.09438917,
        size.height * 0.01271000);
    path_2.cubicTo(
        size.width * 0.09438917,
        size.height * 0.01302000,
        size.width * 0.09415583,
        size.height * 0.01328000,
        size.width * 0.09368917,
        size.height * 0.01349000);
    path_2.cubicTo(
        size.width * 0.09322250,
        size.height * 0.01370000,
        size.width * 0.09265583,
        size.height * 0.01380500,
        size.width * 0.09198917,
        size.height * 0.01380500);
    path_2.close();
    path_2.moveTo(size.width * 0.1137931, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.1026264, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.1026264, size.height * 0.01352000);
    path_2.cubicTo(
        size.width * 0.1030931,
        size.height * 0.01324000,
        size.width * 0.1037819,
        size.height * 0.01300500,
        size.width * 0.1046931,
        size.height * 0.01281500);
    path_2.cubicTo(
        size.width * 0.1056264,
        size.height * 0.01262500,
        size.width * 0.1066153,
        size.height * 0.01253000,
        size.width * 0.1076597,
        size.height * 0.01253000);
    path_2.cubicTo(
        size.width * 0.1095264,
        size.height * 0.01253000,
        size.width * 0.1110375,
        size.height * 0.01271000,
        size.width * 0.1121931,
        size.height * 0.01307000);
    path_2.cubicTo(
        size.width * 0.1133708,
        size.height * 0.01343000,
        size.width * 0.1142042,
        size.height * 0.01388500,
        size.width * 0.1146931,
        size.height * 0.01443500);
    path_2.cubicTo(
        size.width * 0.1152042,
        size.height * 0.01498500,
        size.width * 0.1154597,
        size.height * 0.01556500,
        size.width * 0.1154597,
        size.height * 0.01617500);
    path_2.cubicTo(
        size.width * 0.1154597,
        size.height * 0.01691500,
        size.width * 0.1151375,
        size.height * 0.01757500,
        size.width * 0.1144931,
        size.height * 0.01815500);
    path_2.cubicTo(
        size.width * 0.1138708,
        size.height * 0.01872500,
        size.width * 0.1129264,
        size.height * 0.01917500,
        size.width * 0.1116597,
        size.height * 0.01950500);
    path_2.cubicTo(
        size.width * 0.1104153,
        size.height * 0.01983500,
        size.width * 0.1088819,
        size.height * 0.02000000,
        size.width * 0.1070597,
        size.height * 0.02000000);
    path_2.cubicTo(
        size.width * 0.1046375,
        size.height * 0.02000000,
        size.width * 0.1026931,
        size.height * 0.01973000,
        size.width * 0.1012264,
        size.height * 0.01919000);
    path_2.cubicTo(
        size.width * 0.09975972,
        size.height * 0.01865000,
        size.width * 0.09888194,
        size.height * 0.01793500,
        size.width * 0.09859306,
        size.height * 0.01704500);
    path_2.lineTo(size.width * 0.1022931, size.height * 0.01704500);
    path_2.cubicTo(
        size.width * 0.1025375,
        size.height * 0.01751500,
        size.width * 0.1030819,
        size.height * 0.01789000,
        size.width * 0.1039264,
        size.height * 0.01817000);
    path_2.cubicTo(
        size.width * 0.1047708,
        size.height * 0.01844000,
        size.width * 0.1058264,
        size.height * 0.01857500,
        size.width * 0.1070931,
        size.height * 0.01857500);
    path_2.cubicTo(
        size.width * 0.1086708,
        size.height * 0.01857500,
        size.width * 0.1098486,
        size.height * 0.01836000,
        size.width * 0.1106264,
        size.height * 0.01793000);
    path_2.cubicTo(
        size.width * 0.1114264,
        size.height * 0.01750000,
        size.width * 0.1118264,
        size.height * 0.01693000,
        size.width * 0.1118264,
        size.height * 0.01622000);
    path_2.cubicTo(
        size.width * 0.1118264,
        size.height * 0.01550000,
        size.width * 0.1114264,
        size.height * 0.01495000,
        size.width * 0.1106264,
        size.height * 0.01457000);
    path_2.cubicTo(
        size.width * 0.1098264,
        size.height * 0.01418000,
        size.width * 0.1086486,
        size.height * 0.01398500,
        size.width * 0.1070931,
        size.height * 0.01398500);
    path_2.cubicTo(
        size.width * 0.1060042,
        size.height * 0.01398500,
        size.width * 0.1050819,
        size.height * 0.01411000,
        size.width * 0.1043264,
        size.height * 0.01436000);
    path_2.cubicTo(
        size.width * 0.1035931,
        size.height * 0.01460000,
        size.width * 0.1030597,
        size.height * 0.01493000,
        size.width * 0.1027264,
        size.height * 0.01535000);
    path_2.lineTo(size.width * 0.09912639, size.height * 0.01535000);
    path_2.lineTo(size.width * 0.09912639, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.1137931, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.1137931, size.height * 0.01053500);
    path_2.close();
    path_2.moveTo(size.width * 0.1350819, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.1239153, size.height * 0.01053500);
    path_2.lineTo(size.width * 0.1239153, size.height * 0.01352000);
    path_2.cubicTo(
        size.width * 0.1243819,
        size.height * 0.01324000,
        size.width * 0.1250708,
        size.height * 0.01300500,
        size.width * 0.1259819,
        size.height * 0.01281500);
    path_2.cubicTo(
        size.width * 0.1269153,
        size.height * 0.01262500,
        size.width * 0.1279042,
        size.height * 0.01253000,
        size.width * 0.1289486,
        size.height * 0.01253000);
    path_2.cubicTo(
        size.width * 0.1308153,
        size.height * 0.01253000,
        size.width * 0.1323264,
        size.height * 0.01271000,
        size.width * 0.1334819,
        size.height * 0.01307000);
    path_2.cubicTo(
        size.width * 0.1346597,
        size.height * 0.01343000,
        size.width * 0.1354931,
        size.height * 0.01388500,
        size.width * 0.1359819,
        size.height * 0.01443500);
    path_2.cubicTo(
        size.width * 0.1364931,
        size.height * 0.01498500,
        size.width * 0.1367486,
        size.height * 0.01556500,
        size.width * 0.1367486,
        size.height * 0.01617500);
    path_2.cubicTo(
        size.width * 0.1367486,
        size.height * 0.01691500,
        size.width * 0.1364264,
        size.height * 0.01757500,
        size.width * 0.1357819,
        size.height * 0.01815500);
    path_2.cubicTo(
        size.width * 0.1351597,
        size.height * 0.01872500,
        size.width * 0.1342153,
        size.height * 0.01917500,
        size.width * 0.1329486,
        size.height * 0.01950500);
    path_2.cubicTo(
        size.width * 0.1317042,
        size.height * 0.01983500,
        size.width * 0.1301708,
        size.height * 0.02000000,
        size.width * 0.1283486,
        size.height * 0.02000000);
    path_2.cubicTo(
        size.width * 0.1259264,
        size.height * 0.02000000,
        size.width * 0.1239819,
        size.height * 0.01973000,
        size.width * 0.1225153,
        size.height * 0.01919000);
    path_2.cubicTo(
        size.width * 0.1210486,
        size.height * 0.01865000,
        size.width * 0.1201708,
        size.height * 0.01793500,
        size.width * 0.1198819,
        size.height * 0.01704500);
    path_2.lineTo(size.width * 0.1235819, size.height * 0.01704500);
    path_2.cubicTo(
        size.width * 0.1238264,
        size.height * 0.01751500,
        size.width * 0.1243708,
        size.height * 0.01789000,
        size.width * 0.1252153,
        size.height * 0.01817000);
    path_2.cubicTo(
        size.width * 0.1260597,
        size.height * 0.01844000,
        size.width * 0.1271153,
        size.height * 0.01857500,
        size.width * 0.1283819,
        size.height * 0.01857500);
    path_2.cubicTo(
        size.width * 0.1299597,
        size.height * 0.01857500,
        size.width * 0.1311375,
        size.height * 0.01836000,
        size.width * 0.1319153,
        size.height * 0.01793000);
    path_2.cubicTo(
        size.width * 0.1327153,
        size.height * 0.01750000,
        size.width * 0.1331153,
        size.height * 0.01693000,
        size.width * 0.1331153,
        size.height * 0.01622000);
    path_2.cubicTo(
        size.width * 0.1331153,
        size.height * 0.01550000,
        size.width * 0.1327153,
        size.height * 0.01495000,
        size.width * 0.1319153,
        size.height * 0.01457000);
    path_2.cubicTo(
        size.width * 0.1311153,
        size.height * 0.01418000,
        size.width * 0.1299375,
        size.height * 0.01398500,
        size.width * 0.1283819,
        size.height * 0.01398500);
    path_2.cubicTo(
        size.width * 0.1272931,
        size.height * 0.01398500,
        size.width * 0.1263708,
        size.height * 0.01411000,
        size.width * 0.1256153,
        size.height * 0.01436000);
    path_2.cubicTo(
        size.width * 0.1248819,
        size.height * 0.01460000,
        size.width * 0.1243486,
        size.height * 0.01493000,
        size.width * 0.1240153,
        size.height * 0.01535000);
    path_2.lineTo(size.width * 0.1204153, size.height * 0.01535000);
    path_2.lineTo(size.width * 0.1204153, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.1350819, size.height * 0.009035000);
    path_2.lineTo(size.width * 0.1350819, size.height * 0.01053500);
    path_2.close();
    path_2.moveTo(size.width * 0.1660633, size.height * 0.01268000);
    path_2.cubicTo(
        size.width * 0.1660633,
        size.height * 0.01321000,
        size.width * 0.1657856,
        size.height * 0.01371000,
        size.width * 0.1652300,
        size.height * 0.01418000);
    path_2.cubicTo(
        size.width * 0.1646744,
        size.height * 0.01465000,
        size.width * 0.1637856,
        size.height * 0.01503500,
        size.width * 0.1625633,
        size.height * 0.01533500);
    path_2.cubicTo(
        size.width * 0.1613411,
        size.height * 0.01562500,
        size.width * 0.1597744,
        size.height * 0.01577000,
        size.width * 0.1578633,
        size.height * 0.01577000);
    path_2.lineTo(size.width * 0.1536633, size.height * 0.01577000);
    path_2.lineTo(size.width * 0.1536633, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1498633, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1498633, size.height * 0.009575000);
    path_2.lineTo(size.width * 0.1578633, size.height * 0.009575000);
    path_2.cubicTo(
        size.width * 0.1596411,
        size.height * 0.009575000,
        size.width * 0.1611411,
        size.height * 0.009715000,
        size.width * 0.1623633,
        size.height * 0.009995000);
    path_2.cubicTo(
        size.width * 0.1636078,
        size.height * 0.01026500,
        size.width * 0.1645300,
        size.height * 0.01063500,
        size.width * 0.1651300,
        size.height * 0.01110500);
    path_2.cubicTo(
        size.width * 0.1657522,
        size.height * 0.01157500,
        size.width * 0.1660633,
        size.height * 0.01210000,
        size.width * 0.1660633,
        size.height * 0.01268000);
    path_2.close();
    path_2.moveTo(size.width * 0.1578633, size.height * 0.01437500);
    path_2.cubicTo(
        size.width * 0.1593078,
        size.height * 0.01437500,
        size.width * 0.1603856,
        size.height * 0.01423000,
        size.width * 0.1610967,
        size.height * 0.01394000);
    path_2.cubicTo(
        size.width * 0.1618078,
        size.height * 0.01364000,
        size.width * 0.1621633,
        size.height * 0.01322000,
        size.width * 0.1621633,
        size.height * 0.01268000);
    path_2.cubicTo(
        size.width * 0.1621633,
        size.height * 0.01154000,
        size.width * 0.1607300,
        size.height * 0.01097000,
        size.width * 0.1578633,
        size.height * 0.01097000);
    path_2.lineTo(size.width * 0.1536633, size.height * 0.01097000);
    path_2.lineTo(size.width * 0.1536633, size.height * 0.01437500);
    path_2.lineTo(size.width * 0.1578633, size.height * 0.01437500);
    path_2.close();
    path_2.moveTo(size.width * 0.1940875, size.height * 0.009575000);
    path_2.lineTo(size.width * 0.1940875, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1902875, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1902875, size.height * 0.01286000);
    path_2.lineTo(size.width * 0.1832208, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1805875, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1734875, size.height * 0.01286000);
    path_2.lineTo(size.width * 0.1734875, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1696875, size.height * 0.02000000);
    path_2.lineTo(size.width * 0.1696875, size.height * 0.009575000);
    path_2.lineTo(size.width * 0.1737875, size.height * 0.009575000);
    path_2.lineTo(size.width * 0.1819208, size.height * 0.01775000);
    path_2.lineTo(size.width * 0.1900208, size.height * 0.009575000);
    path_2.lineTo(size.width * 0.1940875, size.height * 0.009575000);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8270778, size.height * 0.008333325);
    path_3.cubicTo(
        size.width * 0.8286111,
        size.height * 0.008333325,
        size.width * 0.8298500,
        size.height * 0.008891650,
        size.width * 0.8298500,
        size.height * 0.009583325);
    path_3.lineTo(size.width * 0.8298500, size.height * 0.02041663);
    path_3.cubicTo(
        size.width * 0.8298500,
        size.height * 0.02110838,
        size.width * 0.8286111,
        size.height * 0.02166663,
        size.width * 0.8270778,
        size.height * 0.02166663);
    path_3.cubicTo(
        size.width * 0.8255444,
        size.height * 0.02166663,
        size.width * 0.8243056,
        size.height * 0.02110838,
        size.width * 0.8243056,
        size.height * 0.02041663);
    path_3.lineTo(size.width * 0.8243056, size.height * 0.009583325);
    path_3.cubicTo(
        size.width * 0.8243056,
        size.height * 0.008891650,
        size.width * 0.8255444,
        size.height * 0.008333325,
        size.width * 0.8270778,
        size.height * 0.008333325);
    path_3.close();
    path_3.moveTo(size.width * 0.8049028, size.height * 0.01666663);
    path_3.cubicTo(
        size.width * 0.8064361,
        size.height * 0.01666663,
        size.width * 0.8076750,
        size.height * 0.01722500,
        size.width * 0.8076750,
        size.height * 0.01791662);
    path_3.lineTo(size.width * 0.8076750, size.height * 0.02041663);
    path_3.cubicTo(
        size.width * 0.8076750,
        size.height * 0.02110838,
        size.width * 0.8064361,
        size.height * 0.02166663,
        size.width * 0.8049028,
        size.height * 0.02166663);
    path_3.cubicTo(
        size.width * 0.8033694,
        size.height * 0.02166663,
        size.width * 0.8021306,
        size.height * 0.02110838,
        size.width * 0.8021306,
        size.height * 0.02041663);
    path_3.lineTo(size.width * 0.8021306, size.height * 0.01791662);
    path_3.cubicTo(
        size.width * 0.8021306,
        size.height * 0.01722500,
        size.width * 0.8033694,
        size.height * 0.01666663,
        size.width * 0.8049028,
        size.height * 0.01666663);
    path_3.close();
    path_3.moveTo(size.width * 0.8159917, size.height * 0.01249999);
    path_3.cubicTo(
        size.width * 0.8175250,
        size.height * 0.01249999,
        size.width * 0.8187639,
        size.height * 0.01305838,
        size.width * 0.8187639,
        size.height * 0.01375000);
    path_3.lineTo(size.width * 0.8187639, size.height * 0.02041663);
    path_3.cubicTo(
        size.width * 0.8187639,
        size.height * 0.02110838,
        size.width * 0.8175250,
        size.height * 0.02166663,
        size.width * 0.8159917,
        size.height * 0.02166663);
    path_3.cubicTo(
        size.width * 0.8144583,
        size.height * 0.02166663,
        size.width * 0.8132194,
        size.height * 0.02110838,
        size.width * 0.8132194,
        size.height * 0.02041663);
    path_3.lineTo(size.width * 0.8132194, size.height * 0.01375000);
    path_3.cubicTo(
        size.width * 0.8132194,
        size.height * 0.01305838,
        size.width * 0.8144583,
        size.height * 0.01249999,
        size.width * 0.8159917,
        size.height * 0.01249999);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8427861, size.height * 0.01254375);
    path_4.lineTo(size.width * 0.8464806, size.height * 0.01421037);
    path_4.cubicTo(
        size.width * 0.8556639,
        size.height * 0.01006875,
        size.width * 0.8705583,
        size.height * 0.01006875,
        size.width * 0.8797444,
        size.height * 0.01421037);
    path_4.lineTo(size.width * 0.8834389, size.height * 0.01254375);
    path_4.cubicTo(
        size.width * 0.8722222,
        size.height * 0.007485413,
        size.width * 0.8540194,
        size.height * 0.007485413,
        size.width * 0.8427861,
        size.height * 0.01254375);
    path_4.close();
    path_4.moveTo(size.width * 0.8575694, size.height * 0.01921037);
    path_4.lineTo(size.width * 0.8631111, size.height * 0.02171038);
    path_4.lineTo(size.width * 0.8686556, size.height * 0.01921037);
    path_4.cubicTo(
        size.width * 0.8679278,
        size.height * 0.01888150,
        size.width * 0.8670639,
        size.height * 0.01862062,
        size.width * 0.8661139,
        size.height * 0.01844263);
    path_4.cubicTo(
        size.width * 0.8651611,
        size.height * 0.01826462,
        size.width * 0.8641417,
        size.height * 0.01817287,
        size.width * 0.8631111,
        size.height * 0.01817287);
    path_4.cubicTo(
        size.width * 0.8620833,
        size.height * 0.01817287,
        size.width * 0.8610611,
        size.height * 0.01826462,
        size.width * 0.8601111,
        size.height * 0.01844263);
    path_4.cubicTo(
        size.width * 0.8591611,
        size.height * 0.01862062,
        size.width * 0.8582944,
        size.height * 0.01888150,
        size.width * 0.8575694,
        size.height * 0.01921037);
    path_4.close();
    path_4.moveTo(size.width * 0.8501778, size.height * 0.01587713);
    path_4.lineTo(size.width * 0.8538722, size.height * 0.01754375);
    path_4.cubicTo(
        size.width * 0.8563250,
        size.height * 0.01643925,
        size.width * 0.8596472,
        size.height * 0.01581887,
        size.width * 0.8631111,
        size.height * 0.01581887);
    path_4.cubicTo(
        size.width * 0.8665778,
        size.height * 0.01581887,
        size.width * 0.8699000,
        size.height * 0.01643925,
        size.width * 0.8723528,
        size.height * 0.01754375);
    path_4.lineTo(size.width * 0.8760472, size.height * 0.01587713);
    path_4.cubicTo(
        size.width * 0.8689139,
        size.height * 0.01266037,
        size.width * 0.8573278,
        size.height * 0.01266037,
        size.width * 0.8501778,
        size.height * 0.01587713);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8926806, size.height * 0.01833337);
    path_5.cubicTo(
        size.width * 0.8926806,
        size.height * 0.01856937,
        size.width * 0.8928556,
        size.height * 0.01876725,
        size.width * 0.8932111,
        size.height * 0.01892662);
    path_5.cubicTo(
        size.width * 0.8935639,
        size.height * 0.01908662,
        size.width * 0.8940028,
        size.height * 0.01916662,
        size.width * 0.8945278,
        size.height * 0.01916662);
    path_5.lineTo(size.width * 0.9240944, size.height * 0.01916662);
    path_5.cubicTo(
        size.width * 0.9246167,
        size.height * 0.01916662,
        size.width * 0.9250556,
        size.height * 0.01908662,
        size.width * 0.9254111,
        size.height * 0.01892662);
    path_5.cubicTo(
        size.width * 0.9257639,
        size.height * 0.01876725,
        size.width * 0.9259417,
        size.height * 0.01856937,
        size.width * 0.9259417,
        size.height * 0.01833337);
    path_5.lineTo(size.width * 0.9259417, size.height * 0.01666663);
    path_5.lineTo(size.width * 0.9277889, size.height * 0.01666663);
    path_5.cubicTo(
        size.width * 0.9283139,
        size.height * 0.01666663,
        size.width * 0.9287528,
        size.height * 0.01658663,
        size.width * 0.9291056,
        size.height * 0.01642663);
    path_5.cubicTo(
        size.width * 0.9294611,
        size.height * 0.01626725,
        size.width * 0.9296389,
        size.height * 0.01606938,
        size.width * 0.9296389,
        size.height * 0.01583338);
    path_5.lineTo(size.width * 0.9296389, size.height * 0.01416662);
    path_5.cubicTo(
        size.width * 0.9296389,
        size.height * 0.01393050,
        size.width * 0.9294611,
        size.height * 0.01373250,
        size.width * 0.9291056,
        size.height * 0.01357250);
    path_5.cubicTo(
        size.width * 0.9287528,
        size.height * 0.01341300,
        size.width * 0.9283139,
        size.height * 0.01333338,
        size.width * 0.9277889,
        size.height * 0.01333338);
    path_5.lineTo(size.width * 0.9259417, size.height * 0.01333338);
    path_5.lineTo(size.width * 0.9259417, size.height * 0.01166665);
    path_5.cubicTo(
        size.width * 0.9259417,
        size.height * 0.01143054,
        size.width * 0.9257639,
        size.height * 0.01123249,
        size.width * 0.9254111,
        size.height * 0.01107249);
    path_5.cubicTo(
        size.width * 0.9250556,
        size.height * 0.01091304,
        size.width * 0.9246167,
        size.height * 0.01083332,
        size.width * 0.9240944,
        size.height * 0.01083332);
    path_5.lineTo(size.width * 0.8945278, size.height * 0.01083332);
    path_5.cubicTo(
        size.width * 0.8940028,
        size.height * 0.01083332,
        size.width * 0.8935639,
        size.height * 0.01091304,
        size.width * 0.8932111,
        size.height * 0.01107249);
    path_5.cubicTo(
        size.width * 0.8928556,
        size.height * 0.01123249,
        size.width * 0.8926806,
        size.height * 0.01143054,
        size.width * 0.8926806,
        size.height * 0.01166665);
    path_5.lineTo(size.width * 0.8926806, size.height * 0.01833337);
    path_5.close();
    path_5.moveTo(size.width * 0.9148556, size.height * 0.01750000);
    path_5.lineTo(size.width * 0.9148556, size.height * 0.01249999);
    path_5.lineTo(size.width * 0.9222472, size.height * 0.01249999);
    path_5.lineTo(size.width * 0.9222472, size.height * 0.01750000);
    path_5.lineTo(size.width * 0.9148556, size.height * 0.01750000);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
