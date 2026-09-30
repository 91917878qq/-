.class public final Lcom/miaomiao/assistant/MiaoApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final CHANNEL_ERROR_ID:Ljava/lang/String; = "miao_error_channel_2"

.field public static final CHANNEL_ID:Ljava/lang/String; = "miao_service_channel"

.field public static final Companion:LM0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miaomiao/assistant/MiaoApp;->Companion:LM0/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 5

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "miao_service_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f0a000b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u670d\u52a1\u5f02\u5e38\u63d0\u9192"

    const/4 v3, 0x4

    const-string v4, "miao_error_channel_2"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "\u65e0\u969c\u788d\u670d\u52a1\u5f02\u5e38\u65f6\u63d0\u9192\u91cd\u65b0\u5f00\u542f"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    :try_start_0
    const-string v3, "miao_error_channel"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "MiaoAssistant"

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v2, LT0/k;->a:LT0/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "miao_config"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LT0/k;->e:Landroid/content/SharedPreferences;

    const-string v2, "substring(...)"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "ui_override.properties"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lf1/k;

    invoke-direct {v6, v5, v0}, Lf1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lo1/h;->J(Lo1/e;)Lo1/e;

    move-result-object v6

    check-cast v6, Lo1/a;

    invoke-virtual {v6}, Lo1/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "#"

    invoke-static {v7, v8}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/16 v9, 0x3d

    invoke-static {v7, v9, v0, v0, v8}, Lp1/i;->Y(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {v5, v3}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "card_radius"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v2}, Lp1/o;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_2
    sput v2, LT0/e;->f:F

    const-string v2, "card_color"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LT0/e;->m(Ljava/lang/String;)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    sput-object v2, LT0/e;->g:Landroidx/compose/ui/graphics/Y;

    const-string v2, "dark_card_color"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LT0/e;->m(Ljava/lang/String;)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    sput-object v2, LT0/e;->h:Landroidx/compose/ui/graphics/Y;

    const-string v2, "page_bg"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LT0/e;->m(Ljava/lang/String;)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    sput-object v2, LT0/e;->i:Landroidx/compose/ui/graphics/Y;

    const-string v2, "dark_page_bg"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LT0/e;->m(Ljava/lang/String;)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    sput-object v2, LT0/e;->j:Landroidx/compose/ui/graphics/Y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v5, v2}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-static {v2}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    :cond_6
    :goto_5
    sget-object v2, LT0/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LT0/j;->f:Landroid/content/Context;

    const-string v4, "AES"

    const-string v5, "aes_wrapped"

    sget-object v6, LT0/e;->e:Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_7
    const-string v6, "miao_log_key"

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LT0/e;->s(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    goto :goto_7

    :catchall_3
    move-exception v5

    goto :goto_6

    :cond_8
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    const-string v8, "generateKey(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LT0/e;->v(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v5, v7

    goto :goto_7

    :goto_6
    invoke-static {v5}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "android_id"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "miao"

    :cond_a
    const-string v5, "|com.miaomiao.assistant|log-v1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "getBytes(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_8
    check-cast v5, Ljavax/crypto/SecretKey;

    sput-object v5, LT0/e;->e:Ljavax/crypto/SecretKey;

    :goto_9
    :try_start_8
    sget-object v2, LT0/j;->f:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v4, "appContext"

    if-eqz v2, :cond_f

    :try_start_9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, LT0/j;->f:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, LT0/j;->f:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v6, "logs"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sput-object v1, LT0/j;->h:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v6, "crashes"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sput-object v1, LT0/j;->i:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v6, LT0/j;->h:Ljava/io/File;

    const-string v7, "miao.log"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, LT0/j;->g:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LT0/j;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, LT0/j;->d()V

    sget-object v1, LT0/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_e

    const-string v2, "miao_log_prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pending_crash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LT0/j;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    :goto_c
    sget-object v0, LT0/l;->a:LT0/l;

    const-string v1, "App"

    const-string v2, "\u5e94\u7528\u542f\u52a8"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    new-instance v0, LT0/a;

    invoke-direct {v0, p0}, LT0/a;-><init>(Lcom/miaomiao/assistant/MiaoApp;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-direct {p0}, Lcom/miaomiao/assistant/MiaoApp;->createNotificationChannel()V

    return-void
.end method
