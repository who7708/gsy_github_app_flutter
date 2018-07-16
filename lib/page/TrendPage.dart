
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:gsy_github_app_flutter/common/dao/ReposDao.dart';
import 'package:gsy_github_app_flutter/common/redux/GSYState.dart';


class TrendPage extends StatefulWidget {
  @override
  _TrendPageState createState() => _TrendPageState();
}

class _TrendPageState extends State<TrendPage> {


  @override
  void didChangeDependencies() {
    ReposDao.getTrendDao();
    super.didChangeDependencies();
  }


  @override
  Widget build(BuildContext context) {
    return new Text(
      "555555555",
      style: Theme.of(context).textTheme.display1,
    );
  }

}
