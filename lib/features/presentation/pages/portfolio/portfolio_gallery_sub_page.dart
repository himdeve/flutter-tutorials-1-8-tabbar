import 'package:flutter/material.dart';

class PortfolioGallerySubPage extends StatelessWidget {
  const PortfolioGallerySubPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        _buildSliverContent(),
      ],
    );
  }

  SliverFillRemaining _buildSliverContent() {
    return SliverFillRemaining(
      child: Center(
        child: Text(
          'Gallery',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
