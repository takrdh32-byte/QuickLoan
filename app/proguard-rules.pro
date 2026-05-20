-keepclassmembers class com.quickloan.app.AndroidBridge {
    public *;
}
-keepattributes JavascriptInterface
-keep class android.webkit.** { *; }
-keep class kotlin.** { *; }
-keep class kotlinx.** { *; }
-keep class androidx.** { *; }