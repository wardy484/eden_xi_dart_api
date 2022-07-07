# Eden XI Tools Dart API
A dart api client that for the Final Fantasy XI Eden private server tools. 

Disclaimer: I am in no way affiliated with the Eden project just a player who wanted to wrap the website tools in an app.

Some useful links (including a shameless plug for my app):
- [Eden XI](https://edenxi.com/)
- [Eden XI Tools](https://edenxi.com/tools)
- [IOS App Store](https://apps.apple.com/gb/app/eden-tools-xi/id1606623676)
- [Android Google Play Store](https://play.google.com/store/apps/details?id=com.kimward.eden_xi_tools)
## Features

Currently enables you to mirror most if not all actions available in the tools sections of the eden website.

### Item API:
- Item search
- Get auction house listings for an item
- Get bazaar listings for an item
- Get a specific item
- Get owners of a specific item
- Get crafts for an item

### Player API:
- Player search
- Get player equipment
- Get specific player
- Get player crafts
- Get player auction house listings
- Get player bazaar listings

## Installation
Flutter
``` bash
flutter pub add eden_xi_tools_api
```

Dart
``` bash
dart pub add eden_xi_tools_api
```

## Usage

```dart
  var edenXiApi = EdenXiApi();

  edenXiApi.players.getPlayer('wardy').then((player) {
    print(player.toJson());
  });
```

## Todo:
- Add tests
- Rename methods to better describe function
- Better documention
