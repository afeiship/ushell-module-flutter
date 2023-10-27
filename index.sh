#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

source "$ROOT_PATH/modules/01-dart-dp.sh";

# set flutter path:
# https://docs.flutter.dev/get-started/install/macos
# https://flutter.cn/community/china

export PATH="$PATH:$HOME/github/software/flutter/bin";
export PUB_HOSTED_URL=https://pub.flutter-io.cn;
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn;


# dart-cli
export PATH="$PATH":"$HOME/.pub-cache/bin";

unset ROOT_PATH;
