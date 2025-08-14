# Groviq 3-in-1 (Customer, Admin, Delivery) — Android V2 Autogen
This project is configured so Codemagic auto-generates the Android (V2 embedding) files before building.

## How to use
1) Upload this folder to GitHub.
2) In Codemagic, select this repo and choose **Trigger build with YAML**.
3) Pick a workflow:
   - `customer-apk`  → builds `lib/main.dart`
   - `admin-apk`     → builds `lib/main_admin.dart`
   - `delivery-apk`  → builds `lib/main_delivery.dart`
4) After build completes, download the APK from **Artifacts**.

> Note: We run `flutter create . --platforms=android` before building, so you don't need to keep the `android/` folder in the repo. This avoids any Android v1 embedding issues.
