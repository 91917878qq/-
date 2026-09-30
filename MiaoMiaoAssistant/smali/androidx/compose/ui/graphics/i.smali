.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/i$c;,
        Landroidx/compose/ui/graphics/i$d;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/i$c;

.field private static isRenderNodeCompatible:Z


# instance fields
.field private final componentCallback:Landroid/content/ComponentCallbacks2;

.field private componentCallbackRegistered:Z

.field private final lock:Ljava/lang/Object;

.field private final ownerView:Landroid/view/ViewGroup;

.field private shadowCache:Landroidx/compose/ui/graphics/shadow/o;

.field private viewLayerContainer:LK/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/i$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/i;->Companion:Landroidx/compose/ui/graphics/i$c;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/i;->isRenderNodeCompatible:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->ownerView:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->lock:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/i$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i$a;-><init>(Landroidx/compose/ui/graphics/i;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/i;->registerComponentCallback(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/i$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i$b;-><init>(Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic access$clearShadowCache(Landroidx/compose/ui/graphics/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/i;->clearShadowCache()V

    return-void
.end method

.method public static final synthetic access$isRenderNodeCompatible$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/graphics/i;->isRenderNodeCompatible:Z

    return v0
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose/ui/graphics/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/i;->registerComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setRenderNodeCompatible$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/graphics/i;->isRenderNodeCompatible:Z

    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose/ui/graphics/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/i;->unregisterComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method private final clearShadowCache()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->shadowCache:Landroidx/compose/ui/graphics/shadow/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/shadow/o;->clearCache()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->shadowCache:Landroidx/compose/ui/graphics/shadow/o;

    return-void
.end method

.method private final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/i$d;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private final obtainViewLayerContainer(Landroid/view/ViewGroup;)LK/a;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->viewLayerContainer:LK/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LK/b;

    invoke-direct {v1, v0}, LK/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/i;->viewLayerContainer:LK/a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final registerComponentCallback(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/i;->componentCallbackRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/i;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/i;->componentCallbackRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/i;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/i;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-wide v3, v10

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/i;-><init>(JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/i;->isRenderNodeCompatible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/g;

    iget-object v3, p0, Landroidx/compose/ui/graphics/i;->ownerView:Landroid/view/ViewGroup;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/g;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/i;->isRenderNodeCompatible:Z

    new-instance v1, Landroidx/compose/ui/graphics/layer/j;

    iget-object v2, p0, Landroidx/compose/ui/graphics/i;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/i;->obtainViewLayerContainer(Landroid/view/ViewGroup;)LK/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/j;-><init>(LK/a;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/j;

    iget-object v2, p0, Landroidx/compose/ui/graphics/i;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/i;->obtainViewLayerContainer(Landroid/view/ViewGroup;)LK/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/j;-><init>(LK/a;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V

    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/c;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/graphics/layer/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->shadowCache:Landroidx/compose/ui/graphics/shadow/o;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/shadow/b;->ShadowContext()Landroidx/compose/ui/graphics/shadow/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->shadowCache:Landroidx/compose/ui/graphics/shadow/o;

    :cond_0
    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->release$ui_graphics_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
