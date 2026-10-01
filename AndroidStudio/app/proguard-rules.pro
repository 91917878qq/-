# 喵喵助手 反编译重建工程 proguard 规则
# 反编译产物不混淆，保留下述类以提高可读性

-keep class com.miaomiao.assistant.** { *; }
-keep class T0.** { *; }
-keep class N0.** { *; }
-keep class M0.** { *; }
-keep class G.** { *; }
-keep class o0.** { *; }
-keep class U0.** { *; }
-keep class V0.** { *; }
-dontwarn android.**
-dontwarn kotlin.**