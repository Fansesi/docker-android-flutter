# Starts emulator, creates an example flutter project and builds it.
cd /opt
./start-emulator.sh &
cd /workspace
flutter create example_project
cd example_project
flutter build apk --debug
flutter run -d emulator-5554
