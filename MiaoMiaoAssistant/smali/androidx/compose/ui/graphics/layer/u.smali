.class public final Landroidx/compose/ui/graphics/layer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/u;

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/u;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/u;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/u;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    sget-boolean v2, Landroidx/compose/ui/graphics/layer/u;->hasRetrievedMethod:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/compose/ui/graphics/layer/u;->hasRetrievedMethod:Z

    const-class v2, Landroid/view/Surface;

    const-string v3, "lockHardwareCanvas"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Landroidx/compose/ui/graphics/layer/u;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    :try_start_1
    sput-object v0, Landroidx/compose/ui/graphics/layer/u;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/v;->INSTANCE:Landroidx/compose/ui/graphics/layer/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method
