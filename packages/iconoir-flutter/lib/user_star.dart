import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserStar extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const UserStar({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 12C14.2091 12 16 10.2091 16 8C16 5.79086 14.2091 4 12 4C9.79086 4 8 5.79086 8 8C8 10.2091 9.79086 12 12 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 20V19C5 15.134 8.13401 12 12 12C13.0736 12 14.0907 12.2417 15 12.6736" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.6349 16.4151L17.674 14.2121C17.8073 13.9293 18.1927 13.9293 18.326 14.2121L19.3651 16.4151L21.6886 16.7706C21.9867 16.8162 22.1055 17.1997 21.8897 17.4198L20.2087 19.1334L20.6054 21.5543C20.6564 21.8652 20.3446 22.1022 20.0778 21.9554L18 20.8118L15.9222 21.9554C15.6554 22.1022 15.3436 21.8652 15.3946 21.5543L15.7913 19.1334L14.1103 17.4198C13.8945 17.1997 14.0133 16.8162 14.3114 16.7706L16.6349 16.4151Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
