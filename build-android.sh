export ANDROID_NDK_ROOT=/home/jzinferno/Android/Sdk/ndk/25.2.9519653
export ANDROID_SDK_ROOT=/home/jzinferno/Android/Sdk

export JAVA_HOME=/opt/temurin-jdk-17

export PATH="$JAVA_HOME/bin:$PATH"
export PATH="$PATH:$ANDROID_SDK_ROOT/tools"
export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools"
export PATH="$PATH:$ANDROID_SDK_ROOT/emulator"

./android.sh --disable-arm-v7a-neon
