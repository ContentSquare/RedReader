# for fabric, so that crash reports will inlcude the proper file names or line numbers
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception


# exclude Crashlytics with ProGuard
-keep class com.crashlytics.** { *; }
-dontwarn com.crashlytics.**

-keep class ch.boye.** { *; }
-dontwarn ch.boye.**

-keep class info.guardianproject.netcipher.** { *; }
-dontwarn info.guardianproject.netcipher.**

-keep class ch.boye.httpclientandroidlib.** { *; }
-dontwarn ch.boye.httpclientandroidlib.**

-keep class edu.umd.** { *; }
-dontwarn edu.umd.**

-keep class okio.** { *; }
-dontwarn okio.**

-keep class org.joda.** { *; }
-dontwarn org.joda.**

-keep class org.quantumbadger.** { *; }

-keepclasseswithmembernames class * {
    native <methods>;
}
