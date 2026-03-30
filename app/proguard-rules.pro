# Proguard rules for Reminder app
-keep class kotlin.** { *; }
-keep class kotlinx.** { *; }
-keep class androidx.compose.** { *; }
-keep class com.reminder.app.** { *; }
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
