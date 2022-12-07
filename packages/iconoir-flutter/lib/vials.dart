import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Vials extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Vials({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 21H3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 12H5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 12H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 18C5.89543 18 5 17.1046 5 16V3H9V16C9 17.1046 8.10457 18 7 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 18C15.8954 18 15 17.1046 15 16V3H19V16C19 17.1046 18.1046 18 17 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
