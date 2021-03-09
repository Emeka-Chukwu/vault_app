// //{@Buttom  Navigation}  design for the dashbaord bottom navigation
// import 'package:flutter/material.dart';

// BottomNavigationBar buildBottomNavigationBar(
//     NavigationBarCubit _currentstate, BuildContext context) {
//   return BottomNavigationBar(
//     selectedItemColor: blue,
//     unselectedItemColor: Colors.blueGrey,
//     showUnselectedLabels: true,
//     currentIndex: _currentstate.state,
//     type: BottomNavigationBarType.fixed,
//     onTap: (index) {
//       switch (index) {
//         case 0:
//           context.read<NavigationBarCubit>().changeToHome();
//           break;
//         case 1:
//           context.read<NavigationBarCubit>().changeToExplore();
//           break;
//         case 2:
//           context.read<NavigationBarCubit>().changeToWallets();
//           break;
//         case 3:
//           context.read<NavigationBarCubit>().changeToReward();
//           break;
//         case 4:
//           context.read<NavigationBarCubit>().changeToProfile();
//           break;
//         default:
//       }
//     },
//     items: [
//       BottomNavigationBarItem(label: 'Home', icon: Icon(IconMoon.icon_home2)),
//       BottomNavigationBarItem(
//           label: 'Explore', icon: Icon(MaterialIcons.explore)),
//       BottomNavigationBarItem(
//           label: 'Wallets', icon: Icon(Icons.account_balance_wallet_sharp)),
//       BottomNavigationBarItem(label: 'Chat', icon: Icon(MaterialIcons.chat)),
//       BottomNavigationBarItem(label: 'Account', icon: Icon(IconMoon.icon_user1))
//     ],
//   );
// }
