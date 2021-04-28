FROM androidsdk/android-30:latest

RUN echo "no" | avdmanager create avd -n detox --abi google_apis/x86_64 -k "system-images;android-30;google_apis;x86_64"
