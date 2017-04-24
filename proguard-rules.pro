# for fabric, so that crash reports will inlcude the proper file names or line numbers
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception

# exclude Crashlytics with ProGuard
-keep class com.crashlytics.** { *; }
-dontwarn com.crashlytics.**
