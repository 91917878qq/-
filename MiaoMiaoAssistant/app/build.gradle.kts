plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.kotlin.android)
    alias(libs.plugins.kotlin.compose)
}

android {
    namespace = "com.miaomiao.assistant"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.miaomiao.assistant"
        // Android 10+ 起步
        minSdk = 29
        targetSdk = 34
        versionCode = 1
        versionName = "0.0.1"
        // 向量图标兼容支持
        vectorDrawables { useSupportLibrary = true }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = "17"
    }

    buildFeatures {
        // 启用 Jetpack Compose
        compose = true
    }
}

dependencies {
    // AndroidX 基础
    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.lifecycle.runtime.ktx)
    implementation(libs.androidx.lifecycle.viewmodel.compose)
    implementation(libs.androidx.lifecycle.runtime.compose)
    implementation(libs.androidx.activity.compose)

    // Jetpack Compose（BOM 统一版本）
    implementation(platform(libs.androidx.compose.bom))
    implementation(libs.androidx.compose.ui)
    implementation(libs.androidx.compose.ui.graphics)
    implementation(libs.androidx.compose.material3)
    implementation(libs.androidx.compose.material.icons.extended)
    implementation(libs.androidx.compose.ui.tooling.preview)
    debugImplementation(libs.androidx.compose.ui.tooling)

    // 导航
    implementation(libs.androidx.navigation.compose)
    // DataStore（数据持久化）
    implementation(libs.androidx.datastore.preferences)
    // 协程
    implementation(libs.kotlinx.coroutines.android)

    // 单元测试
    testImplementation(libs.junit)
}
