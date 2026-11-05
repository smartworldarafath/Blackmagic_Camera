<div align="center">

<img src="app_icon.png" alt="Blackmagic Camera Icon" width="128" height="128" style="border-radius: 28px;" />

# Blackmagic Camera for Android (Enhanced Edition)

[![Platform](https://img.shields.io/badge/Platform-Android_13+-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://www.android.com/)
[![Version](https://img.shields.io/badge/Version-3.5.1.0044-blue?style=for-the-badge)](https://github.com/smartworldarafath/Blackmagic_Camera/releases)
[![Architecture](https://img.shields.io/badge/Arch-arm64--v8a-orange?style=for-the-badge)](#)
[![License](https://img.shields.io/badge/License-GPL--3.0-red?style=for-the-badge)](LICENSE)

**Professional digital film camera controls, cinematic capture capabilities, and fluid modern navigation for Android devices.**

</div>

---

## 📖 Overview

**Blackmagic Camera** unlocks the power of digital film cameras on Android smartphones by providing Blackmagic OS camera controls, cinematic shutter angles, white balance, ISO, LUT monitoring, audio meters, and cloud collaboration.

This repository hosts the enhanced, standalone source tree of the application featuring **direction-aware smooth tab transition animations**, universal standalone APK packaging, and streamlined offline startup without split APK constraints.

---

## ✨ Features & Enhancements

### 🎬 Professional Camera Experience
- **Cinematic Film Controls:** Full manual exposure, shutter angle / speed, ISO, white balance, tint, and focus.
- **Advanced Codecs:** Support for HEVC (H.265), H.264, and professional bitrates.
- **Monitoring Tools:** Zebra stripes, false color, focus peaking, frame guides, and 3D LUT preview.
- **Blackmagic Cloud Sync:** Direct project sync and cloud chat integration.

### 🚀 Enhanced UI Transitions (This Release)
- **Fluid Horizontal Slide + Fade Animations:** Switching between the bottom navigation tabs (**Camera**, **Media**, **Chat**, and **Settings**) is no longer an abrupt instant cut. It is now powered by custom 300ms `FastOutSlowInEasing` (Cubic Bezier: `0.4, 0.0, 0.2, 1.0`) smooth animations.
- **Direction-Aware Context:**
  - Navigating forward (e.g., *Camera $\rightarrow$ Media $\rightarrow$ Chat $\rightarrow$ Settings*) slides content in smoothly from the right with a coordinated crossfade.
  - Navigating backward (e.g., *Settings $\rightarrow$ Chat $\rightarrow$ Media $\rightarrow$ Camera*) slides content in smoothly from the left.
- **Zero UI Regression:** Retains 100% of original Blackmagic camera layouts, recording gauges, lens selectors, and audio meters.

### 📦 Standalone Universal Build
- Standalone universal installation: native `arm64-v8a` libraries and high-density graphical assets are fully unified into a single standalone package, removing runtime split dependencies.

---

## 🛠 Project Structure & Architecture

```
├── AndroidManifest.xml       # Application manifest with standalone configuration
├── apktool.yml               # Apktool build metadata and SDK targets
├── app_icon.png              # High-resolution application launcher icon
├── assets/                   # Fonts, LUT presets, and pipeline configs
├── lib/                      # arm64-v8a compiled native engines & LUT parsers
├── res/                      # Layouts, drawables, strings, and mipmaps
├── smali/                    # Core Dalvik bytecode & custom animation engine
│   └── com/blackmagicdesign/android/blackmagiccam/ui/
│       ├── TabTransition.smali   # Custom direction-aware navigation animator
│       └── yv4.smali             # Jetpack Compose NavHost configuration
├── smali_classes2/           # Kotlin Coroutines and Jetpack runtime classes
├── smali_classes3/           # AndroidX UI and material animation classes
└── smali_classes4/           # Cloud networking and media pipeline classes
```

### Technical Detail: Tab Animation Engine
The custom animation engine is implemented in `com.blackmagicdesign.android.blackmagiccam.ui.TabTransition`. It implements `cd2` (`(Object) -> Object`) and hooks into the Jetpack Compose navigation scope `AnimatedContentTransitionScope<NavBackStackEntry>`:
- Resolves the route and index of both the initial and target destination entries.
- Dynamically calculates the delta index to determine relative navigation direction.
- Invokes Compose `slideInHorizontally` + `fadeIn` and `slideOutHorizontally` + `fadeOut` with cubic bezier interpolation.

---

## 🔨 How to Build from Source

### Prerequisites
- **Java Development Kit (JDK):** Version 17 or higher
- **Apktool:** Version 3.0.0 or higher
- **Android SDK Build Tools:** 34.0.0+ (`zipalign` and `apksigner`)

### 1. Build the APK with Apktool
```bash
apktool b . -o dist/Blackmagic_Camera_unaligned.apk
```

### 2. Align the APK (4-byte page alignment)
```bash
zipalign -p -f 4 dist/Blackmagic_Camera_unaligned.apk dist/Blackmagic_Camera_aligned.apk
```

### 3. Sign the APK
```bash
apksigner sign --ks release.keystore --ks-pass pass:YOUR_PASSWORD --key-pass pass:YOUR_PASSWORD dist/Blackmagic_Camera_aligned.apk
```

---

## 📥 Download

Pre-built, ready-to-install standalone APK packages are available in the [Releases](https://github.com/smartworldarafath/Blackmagic_Camera/releases) section.

---

## ⚖️ Disclaimer & License

This project is maintained for educational, research, and non-commercial enhancement purposes. All trademarks, service marks, and company names are the property of their respective owners. Refer to the [LICENSE](LICENSE) file for project terms.
