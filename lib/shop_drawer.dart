import 'package:flutter/material.dart';
import 'package:flutter_application_1/nothing.dart';

class ShopDrawer extends StatelessWidget {
  const ShopDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(canvasColor: Colors.white),
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            _buildDrawerHeader(context),
            _buildPortfolioItem1(context),
            _buildPortfolioItem2(context),
            _buildPortfolioItem3(context),
            _buildPortfolioItem4(context),
            _buildPortfolioItem5(context),
            _buildPortfolioItem6(context),
            _buildPortfolioItem7(context),
            _buildPortfolioItem8(context),
            _buildPortfolioItem9(context),
            _buildDivider(),
          ],
        ),
      ),
    );
  }

  UserAccountsDrawerHeader _buildDrawerHeader(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text(
        'Frontliner',
      ),
      accountEmail: Text(
        'M4 Ltd.',
      ),
      currentAccountPicture: GestureDetector(
        onTap: () => showDialog(
          context: context,
          child: AlertDialog(
            title: Text('Frontliner'),
            content: Text('Frontliner'),
            actions: <Widget>[
              FlatButton(
                child: Text('Close'),
                onPressed: () => Navigator.of(context).pop(),
              ),
            ],
          ),
        ),
        child: CircleAvatar(
          backgroundColor: Colors.black,
          backgroundImage: NetworkImage(
              'https://image.shutterstock.com/image-vector/welcome-poster-spectrum-brush-strokes-260nw-1146069941.jpg'),
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://www.dropbox.com/s/ctnf09hvk0mm9da/side.jpg?raw=1'),
        ),
      ),
    );
  }

  ListTile _buildPortfolioItem1(BuildContext context) {
    return ListTile(
      title: Text(
        'Buy Me A Pizza',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.local_pizza,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem2(BuildContext context) {
    return ListTile(
      title: Text(
        'Support Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.free_breakfast,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem3(BuildContext context) {
    return ListTile(
      title: Text(
        'Follow Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.favorite,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem4(BuildContext context) {
    return ListTile(
      title: Text(
        'Buy Me A Pizza',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.local_pizza,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem5(BuildContext context) {
    return ListTile(
      title: Text(
        'Support Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.free_breakfast,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem6(BuildContext context) {
    return ListTile(
      title: Text(
        'Follow Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.favorite,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem7(BuildContext context) {
    return ListTile(
      title: Text(
        'Buy Me A Pizza',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.local_pizza,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem8(BuildContext context) {
    return ListTile(
      title: Text(
        'Support Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.free_breakfast,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  ListTile _buildPortfolioItem9(BuildContext context) {
    return ListTile(
      title: Text(
        'Follow Me',
        style: TextStyle(color: Colors.tealAccent[700]),
      ),
      leading: Icon(
        Icons.favorite,
        color: Colors.tealAccent[700],
      ),
      trailing: Icon(
        Icons.arrow_right,
        color: Colors.tealAccent[700],
      ),
      onTap: () {
        Navigator.of(context).pop();

        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => Subscribe1()),
        );
      },
    );
  }

  Divider _buildDivider() {
    return Divider(
      color: Colors.white,
    );
  }
}
