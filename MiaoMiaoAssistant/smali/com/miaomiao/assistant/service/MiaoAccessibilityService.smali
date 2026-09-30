.class public final Lcom/miaomiao/assistant/service/MiaoAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:LN0/g;

.field private static final DELETE_GUARD_MS:J = 0x2bcL

.field private static final ECHO_DETECT_MS:J = 0x320L

.field private static final MAX_DEPTH:I = 0x12

.field private static final MAX_VISITED:I = 0x1f4

.field private static final NOTIF_ERROR_ID:I = 0x13c6a

.field private static final NOTIF_ID:I = 0x13c69

.field private static final PROCESS_GUARD_MS:J = 0x5dcL

.field private static final SELF_PKG:Ljava/lang/String; = "com.miaomiao.assistant"

.field private static final SEND_ID_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEND_TEXTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTLE_MS:J = 0x78L

.field private static final SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "MiaoAccessibility"

.field private static final WECHAT_EDIT_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WECHAT_PKG:Ljava/lang/String; = "com.tencent.mm"

.field private static volatile instance:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

.field private static volatile isRunning:Z


# instance fields
.field private final configListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private volatile currentForeground:Ljava/lang/String;

.field private final delayedErrorTask:Ljava/lang/Runnable;

.field private final delayedErrorTask2:Ljava/lang/Runnable;

.field private guardRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private volatile imePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isProcessing:Z

.field private lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private final pkgStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN0/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile processedCount:I

.field private final scheduled:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selfPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    const-string v0, "com.tencent.mm:id/alj"

    const-string v1, "com.tencent.mm:id/y5"

    const-string v2, "com.tencent.mm:id/chatting_content_et"

    const-string v3, "com.tencent.mm:id/alk"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->WECHAT_EDIT_IDS:Ljava/util/List;

    const-string v0, "emoji_send_btn"

    const-string v1, "anv"

    const-string v2, "send"

    const-string v3, "btn_send"

    const-string v4, "chatting_send_btn"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->SEND_ID_KEYWORDS:Ljava/util/List;

    const-string v0, "Send"

    const-string v1, "SEND"

    const-string v2, "\u53d1\u9001"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->SEND_TEXTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->pkgStates:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    new-instance v1, LN0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN0/f;-><init>(Landroid/app/Service;I)V

    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->configListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v1, LV0/C;->b:LV0/C;

    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->imePackages:Ljava/util/Set;

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->selfPkg:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    new-instance v0, LN0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN0/e;-><init>(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;I)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask:Ljava/lang/Runnable;

    new-instance v0, LN0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN0/e;-><init>(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;I)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 0

    invoke-static {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->armProcessingGuard$lambda$1(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void
.end method

.method public static final synthetic access$getCurrentForeground$p(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/miaomiao/assistant/service/MiaoAccessibilityService;
    .locals 1

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->instance:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    return-object v0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    sget-boolean v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isRunning:Z

    return v0
.end method

.method private final appLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tv.danmaku.bili"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u54d4\u54e9\u54d4\u54e9"

    goto :goto_1

    :sswitch_1
    const-string v0, "com.smile.gifmaker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u5feb\u624b"

    goto :goto_1

    :sswitch_2
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "QQ"

    goto :goto_1

    :sswitch_3
    const-string v0, "com.ss.android.ugc.aweme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u6296\u97f3"

    goto :goto_1

    :sswitch_4
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-static {p1}, Lp1/i;->W(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "\u5fae\u4fe1"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a01688a -> :sswitch_4
        0x12aad22a -> :sswitch_3
        0x15924f98 -> :sswitch_2
        0x62e6cf33 -> :sswitch_1
        0x76da956f -> :sswitch_0
    .end sparse-switch
.end method

.method private final armProcessingGuard()V
    .locals 4

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->guardRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LN0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN0/e;-><init>(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;I)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->guardRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final armProcessingGuard$lambda$1(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isProcessing:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 0

    invoke-static {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miaomiao/assistant/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v3, "miao_service_channel"

    invoke-direct {v1, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v3, 0x7f080000

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v3, "\u55b5\u55b5\u52a9\u624b\u8fd0\u884c\u4e2d"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "service"

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduleProcess$lambda$1(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;)V

    return-void
.end method

.method private final canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final cancelScheduled()V
    .locals 3

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final collectRoots()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    :cond_5
    new-instance v1, LN0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LV0/t;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final configListener$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x721f73b7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "service_enabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->startLiveNotification()V

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->hideLiveNotification()V

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final currentSubtitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u5df2\u542f\u7528\u60ac\u6d6e\u7a97\u529f\u80fd"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, LT0/k;->x()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->appLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->processedCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b63\u5728\u76d1\u542c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5df2\u5904\u7406 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6b21"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u6b63\u5728\u540e\u53f0\u8fd0\u884c"

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 0

    invoke-static {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void
.end method

.method private static final delayedErrorTask$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 3

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LN0/g;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final delayedErrorTask2$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V
    .locals 1

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isRunning:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final doProcess(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x1

    const-string v4, ""

    iget-boolean v5, v1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isProcessing:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->state(Ljava/lang/String;)LN0/h;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, LN0/h;->b:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "com.tencent.mm"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v1, v8, v9}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findInputNode(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_4

    :catch_0
    :cond_3
    move-object v9, v4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    :try_start_1
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v4

    :catch_1
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_7

    iput-object v4, v5, LN0/h;->a:Ljava/lang/String;

    iput-object v4, v5, LN0/h;->c:Ljava/lang/String;

    iput-boolean v11, v5, LN0/h;->d:Z

    iput-object v4, v5, LN0/h;->e:Ljava/lang/String;

    sget-object v10, LT0/k;->a:LT0/k;

    monitor-enter v10

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, LT0/k;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v10

    :catch_2
    :cond_9
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    :cond_a
    :try_start_5
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move v4, v11

    :goto_1
    if-eqz v4, :cond_b

    return-void

    :cond_b
    iget-object v4, v5, LN0/h;->e:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    iput-object v9, v5, LN0/h;->e:Ljava/lang/String;

    iget-object v4, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    :cond_d
    iget-object v4, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    move v10, v3

    goto :goto_2

    :cond_e
    move v10, v11

    :goto_2
    const-wide/16 v12, 0x2bc

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_f

    invoke-static {v4, v9}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    add-long/2addr v6, v12

    iput-wide v6, v5, LN0/h;->b:J

    iput-object v9, v5, LN0/h;->a:Ljava/lang/String;

    invoke-static {v9}, LT0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LN0/h;->c:Ljava/lang/String;

    return-void

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_10

    move v10, v3

    goto :goto_3

    :cond_10
    move v10, v11

    :goto_3
    if-eqz v10, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v10, v14, :cond_11

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    add-long/2addr v6, v12

    iput-wide v6, v5, LN0/h;->b:J

    iput-object v9, v5, LN0/h;->a:Ljava/lang/String;

    invoke-static {v9}, LT0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LN0/h;->c:Ljava/lang/String;

    return-void

    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    move v6, v3

    goto :goto_4

    :cond_12
    move v6, v11

    :goto_4
    const-string v7, "substring(...)"

    if-eqz v6, :cond_13

    invoke-static {v9, v4}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v5, LN0/h;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_13
    invoke-static {v9}, LT0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v6, "<set-?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, LN0/h;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    move v6, v3

    goto :goto_6

    :cond_14
    move v6, v11

    :goto_6
    if-eqz v6, :cond_15

    iput-boolean v11, v5, LN0/h;->d:Z

    return-void

    :cond_15
    iget-boolean v6, v5, LN0/h;->d:Z

    if-nez v6, :cond_16

    sget-object v6, LT0/k;->a:LT0/k;

    invoke-virtual {v6}, LT0/k;->J()V

    iput-boolean v3, v5, LN0/h;->d:Z

    :cond_16
    sget-object v6, LT0/n;->a:Ljava/util/Set;

    const-string v6, "pkg"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-static {v4}, LT0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->c()Z

    move-result v6

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LT0/k;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LT0/k;->v()Z

    move-result v13

    const-string v14, "\uff0c,\u3002\uff0e.\u3001\uff01!\uff1f?\uff1b;\uff1a:\u2026\u2014~\uff5e\n\r\t "

    if-eqz v13, :cond_18

    invoke-static {v4, v10, v14}, LT0/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_18
    invoke-static {}, LT0/k;->s()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {}, LT0/k;->p()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v4, v10, v12}, LT0/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_19
    invoke-static {v4, v10, v12}, LT0/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-static {v4}, LT0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LT0/k;->u()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, LT0/k;->w()Ljava/util/List;

    move-result-object v13

    invoke-static {}, LT0/k;->z()Z

    move-result v15

    invoke-static {}, LT0/k;->d()Z

    move-result v11

    invoke-static {}, LT0/k;->t()Z

    move-result v2

    invoke-static {v4, v13, v15, v11, v2}, LT0/n;->d(Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-static {}, LT0/k;->v()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v4, v10, v14}, LT0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, LT0/k;->s()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LT0/k;->p()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "text"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :goto_9
    goto :goto_8

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_20

    invoke-static {v12}, Lp1/i;->h0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    :goto_a
    if-lez v2, :cond_20

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    add-int/2addr v2, v11

    goto :goto_a

    :cond_20
    const/4 v11, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_21

    move v6, v3

    goto :goto_b

    :cond_21
    const/4 v6, 0x0

    :goto_b
    const/4 v12, 0x4

    const/16 v13, 0x5b

    const/4 v14, 0x0

    invoke-static {v4, v13, v14, v14, v12}, Lp1/i;->Y(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-ltz v12, :cond_22

    if-ge v12, v2, :cond_22

    move v11, v12

    :cond_22
    if-ltz v11, :cond_23

    move v14, v3

    goto :goto_c

    :cond_23
    const/4 v14, 0x0

    :goto_c
    if-nez v6, :cond_24

    if-nez v14, :cond_24

    goto :goto_9

    :cond_24
    if-eqz v14, :cond_25

    move v2, v11

    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lp1/p;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_d

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_27
    const/4 v6, 0x0

    invoke-static {v4, v10, v12}, LT0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_d
    invoke-static {v4}, LT0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->s()Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_e

    :cond_28
    move v3, v6

    :goto_e
    invoke-static {v2, v3}, LT0/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iput-object v9, v5, LN0/h;->a:Ljava/lang/String;

    return-void

    :cond_29
    invoke-direct {v1, v0, v8, v4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->writeText(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->writeText$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureImeList()V
    .locals 4

    sget-object v0, LV0/C;->b:LV0/C;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->imePackages:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LV0/t;->M0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->imePackages:Ljava/util/Set;

    return-void
.end method

.method public static synthetic f(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->configListener$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final findBestEditable(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)LU0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "ZI[I)",
            "LU0/g;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/16 v2, 0x12

    if-gt p3, v2, :cond_c

    const/4 v2, 0x0

    aget v3, p4, v2

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    aput v3, p4, v2

    invoke-direct {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isEditableCandidate(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x28

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isEditTextClass(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x14

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :catch_0
    move v0, v2

    :catch_1
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_b

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v5, p2, v6, p4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findBestEditable(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)LU0/g;

    move-result-object v6

    iget-object v7, v6, LU0/g;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v6, LU0/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    invoke-static {v5}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    :goto_5
    if-eqz v7, :cond_a

    if-le v6, v0, :cond_a

    move v0, v6

    move-object v3, v7

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LU0/g;

    invoke-direct {p2, v3, p1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LU0/g;

    invoke-direct {p2, v1, p1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final findInputNode(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resolveEditableFrom(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->collectRoots()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findWeChatById(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_2
    return-object v4

    :catchall_0
    move-exception v3

    goto/16 :goto_8

    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    :try_start_5
    invoke-direct {p0, v4, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isEditableCandidate(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_a
    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :cond_5
    return-object v3

    :cond_6
    :try_start_b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_c
    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    move-object v5, v0

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    filled-new-array {v1}, [I

    move-result-object v7

    invoke-direct {p0, v6, p2, v1, v7}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findBestEditable(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)LU0/g;

    move-result-object v6

    iget-object v7, v6, LU0/g;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v6, LU0/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_8

    if-le v6, v4, :cond_8

    move v4, v6

    move-object v5, v7

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_b

    :try_start_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v3

    :try_start_f
    invoke-static {v3}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    goto :goto_6

    :cond_a
    return-object v5

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_11
    invoke-static {v3}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    goto :goto_7

    :goto_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v4

    :try_start_13
    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    goto :goto_9

    :cond_c
    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    :cond_d
    if-eqz p1, :cond_e

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findSettableNode(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final findNodeByClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I[I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-gt p3, v0, :cond_6

    const/4 v0, 0x0

    aget v2, p4, v0

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, p4, v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2, p2, v3}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v5, p4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findNodeByClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final findNodeByClassNameDeep(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I[I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/16 v1, 0x12

    if-gt p3, v1, :cond_9

    const/4 v1, 0x0

    aget v2, p4, v1

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    goto :goto_6

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, p4, v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2, p2, v3}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_6

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v5

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_9

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v5, p4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findNodeByClassNameDeep(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;I[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-object v0
.end method

.method private final findSettableNode(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-gt p3, v0, :cond_5

    const/4 v0, 0x0

    aget v2, p4, v0

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aput v2, p4, v0

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4, p4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findSettableNode(Landroid/view/accessibility/AccessibilityNodeInfo;ZI[I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private final findWeChatById(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->WECHAT_EDIT_IDS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isEditTextClass(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v4}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, La/a;->m(Ljava/lang/Throwable;)LU0/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_1

    return-object v3

    :cond_7
    return-object v0
.end method

.method private final finishProcessing()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isProcessing:Z

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->guardRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->guardRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final flushScheduled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->doProcess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->writeText$lambda$1(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleClickEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->SEND_ID_KEYWORDS:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->SEND_TEXTS:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->flushScheduled(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resetPkgState(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :goto_4
    return-void
.end method

.method private final hideLiveNotification()V
    .locals 2

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x13c69

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final isEditTextClass(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EditText"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TextInputEditText"

    invoke-static {p1, v1, v2}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MMEditText"

    invoke-static {p1, v1, v2}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private final isEditableCandidate(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isEditTextClass(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    :cond_3
    move v0, v2

    :catch_0
    :cond_4
    return v0
.end method

.method private final isImeOrSystem(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->selfPkg:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->imePackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final resetPkgState(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->state(Ljava/lang/String;)LN0/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p1, LN0/h;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, LN0/h;->b:J

    iput-object v0, p1, LN0/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p1, LN0/h;->d:Z

    iput-object v0, p1, LN0/h;->e:Ljava/lang/String;

    sget-object p1, LT0/k;->a:LT0/k;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LT0/k;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->cancelScheduled()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final resolveEditableFrom(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->canSetText(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final resolveTargetPkg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isImeOrSystem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->refreshNotification()V

    :cond_1
    return-object p1
.end method

.method private final scheduleProcess(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->x()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, LN0/d;

    invoke-direct {v1, v0, p0, p1}, LN0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "prefs"

    if-eqz p1, :cond_5

    const-string v4, "delay_enabled"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    const-string v0, "delay_ms"

    const-wide/16 v2, 0x12c

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-wide/16 v2, 0x78

    :goto_0
    iget-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method private static final scheduleProcess$lambda$1(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduled:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->doProcess(Ljava/lang/String;)V

    return-void
.end method

.method private final setCursorToEnd(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final setTextSafe(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 p2, 0x200000

    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final startLiveNotification()V
    .locals 1

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->hideLiveNotification()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final state(Ljava/lang/String;)LN0/h;
    .locals 3

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->pkgStates:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LN0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LN0/h;->a:Ljava/lang/String;

    iput-object v2, v1, LN0/h;->c:Ljava/lang/String;

    iput-object v2, v1, LN0/h;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LN0/h;

    return-object v1
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const v1, 0x13c69

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final writeText(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->state(Ljava/lang/String;)LN0/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isProcessing:Z

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->armProcessingGuard()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, LN0/h;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->processedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->processedCount:I

    invoke-virtual {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->refreshNotification()V

    invoke-direct {p0, p2, p3}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setTextSafe(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LT0/l;->a:LT0/l;

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->appLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5904\u7406\u6587\u672c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Process"

    invoke-virtual {v0, v1, p1}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    new-instance v0, LN0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, LN0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p2, 0x28

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    new-instance v1, LN0/c;

    invoke-direct {v1, p2, p0, p3, p1}, LN0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final writeText$lambda$0(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setCursorToEnd(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->finishProcessing()V

    return-void
.end method

.method private static final writeText$lambda$1(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "write failed for "

    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-direct {p1, p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setTextSafe(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setCursorToEnd(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "com.tencent.mm"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p1, p0, v1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findInputNode(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-direct {p1, p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setTextSafe(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->setCursorToEnd(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_1
    const-string p0, "MiaoAccessibility"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    invoke-direct {p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->finishProcessing()V

    return-void
.end method


# virtual methods
.method public final diagnoseWeChatInput()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->findInputNode(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v1
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->ensureImeList()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/16 v2, 0x8

    const-string v3, "com.tencent.mm"

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x800

    if-eq v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resolveTargetPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iput-object v4, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v3}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduleProcess(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isImeOrSystem(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resolveTargetPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resetPkgState(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->refreshNotification()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iput-object v4, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resolveTargetPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduleProcess(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isImeOrSystem(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentForeground:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->resolveTargetPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->scheduleProcess(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handleClickEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_b
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event handled safely: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiaoAccessibility"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isRunning:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->instance:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    sget-object v1, LT0/l;->a:LT0/l;

    const-string v2, "Service"

    const-string v3, "\u65e0\u969c\u788d\u670d\u52a1\u5df2\u9500\u6bc1\uff0c\u7b49\u5f85\u7cfb\u7edf\u91cd\u8fde"

    invoke-virtual {v1, v2, v3}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->pkgStates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->lastEventSource:Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_0
    sget-object v1, LT0/k;->a:LT0/k;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->configListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LN0/g;->c(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInterrupt()V
    .locals 3

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->cancelScheduled()V

    sget-object v0, LT0/l;->a:LT0/l;

    const-string v1, "Service"

    const-string v2, "\u670d\u52a1\u88ab\u7cfb\u7edf\u4e34\u65f6\u6253\u65ad"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->pkgStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->cancelScheduled()V

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->isRunning:Z

    sput-object p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->instance:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->selfPkg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->ensureImeList()V

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v1, v1, 0x42

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->startLiveNotification()V

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->delayedErrorTask2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LT0/k;->a:LT0/k;

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->configListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, LT0/l;->a:LT0/l;

    const-string v1, "Service"

    const-string v2, "\u65e0\u969c\u788d\u670d\u52a1\u5df2\u8fde\u63a5"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiaoAccessibility"

    const-string v1, "Accessibility service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->pkgStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->cancelScheduled()V

    :cond_0
    return-void
.end method

.method public final refreshNotification()V
    .locals 1

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->currentSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method
