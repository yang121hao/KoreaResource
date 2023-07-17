import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../mics/constants.dart';
import '../../styles/starbox_assets_icon.dart';
import '../../widget/auto_text.dart';
import '../../widget/inca_image.dart';
import '../../widget/stack_child.dart';
import '../my_page/my_page_charge/my_page_charge_bloc.dart';
import 'new_people_bloc.dart';
import 'new_people_state.dart';

class NewPeoeleView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewPeoeleView();
  }
}

class _NewPeoeleView extends State<NewPeoeleView> {
  @override
  void initState() {
    super.initState();
    // context.read<NewPeopleBloc>().get(context);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewPeopleBloc, NewPeopleState>(
      builder: (context, state) {
        return WillPopScope(
            onWillPop: () async {
              return false;
            },
            child: Container(
                decoration: const BoxDecoration(color: Colors.white),
                child: SafeArea(
                    child: (context.read<MyPageChargeBloc>().responseGet ==
                        null)
                        ? Container(
                      color: Colors.white,
                    )
                        : Scaffold(
                      backgroundColor: const Color(0xfffeda9e),
                      appBar: PreferredSize(
                        preferredSize: Size.fromHeight(48.h),
                        child: Container(
                          color: const Color(0xfffeda9e),
                          child: Container(
                            color: Colors.white,
                            child: LayoutBuilder(
                              builder: (_, constraints) {
                                return Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    StackChild.relative(
                                        top: 12,
                                        start: 12,
                                        width: 24,
                                        height: 24,
                                        constraints: constraints,
                                        designSize: const Size(360, 47),
                                        widthUsingHeight: true,
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        builder: (_) =>
                                            IncaImage(
                                          imageUrl: null,
                                          width: 24,
                                          height: 24,
                                          defaultUrl:
                                          StarBoxAssets.back,
                                          color: Colors.black,
                                        )),
                                    StackChild.relative(
                                      top: 12.h,
                                      bottom: 12.h,
                                      constraints: constraints,
                                      designSize: const Size(360, 48),
                                      builder: (_) => AutoText(
                                        text: "新人福利",
                                        fontSizeSp: 16,
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight:
                                            IncaFontWeight.regular),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      body:Scaffold(

 IncaImage(
                imageUrl:"http://immini.xingmanghe.com/static/index/news_per.png",
                prefix: IncaImagePrefix.hour,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
)
                    )) // child: SliderMe
            ));
      },
    );
  }
}