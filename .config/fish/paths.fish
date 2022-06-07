# flutter sdk binary
set -x -g PATH {$FLUTTER_HOME}/bin $PATH

# android sdk - related binary
set -x -g PATH {$ANDROID_SDK_ROOT}/cmdline-tools/latest/bin $PATH
set -x -g PATH {$ANDROID_SDK_ROOT}/platform-tools $PATH
set -x -g PATH {$ANDROID_SDK_ROOT}/emulator $PATH
set -x -g PATH {$JAVA_HOME}/bin $PATH