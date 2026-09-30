.class public abstract Landroidx/compose/ui/platform/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lu1/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k2;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lu1/L;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->getAnimationScaleFlowFor(Landroid/content/Context;)Lu1/L;

    move-result-object p0

    return-object p0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;)Landroidx/compose/runtime/j1;
    .locals 9

    sget-object v0, LY0/d;->b:LY0/d;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/t0;->Key:Landroidx/compose/runtime/s0;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/J;->Companion:Landroidx/compose/ui/platform/J$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/J$c;->getCurrentThread()LY0/h;

    move-result-object v0

    invoke-interface {v0, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    :cond_1
    sget-object v0, Landroidx/compose/runtime/t0;->Key:Landroidx/compose/runtime/s0;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/runtime/N0;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/N0;-><init>(Landroidx/compose/runtime/t0;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/N0;->pause()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/B;->Key:Landroidx/compose/ui/A;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/B;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/s1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s1;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, LY0/i;->b:LY0/i;

    :goto_1
    invoke-interface {p1, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    invoke-interface {p1, v0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/j1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/j1;-><init>(LY0/h;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->pauseCompositionFrameClock()V

    invoke-static {p1}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/k2$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/k2$a;-><init>(Landroid/view/View;Landroidx/compose/runtime/j1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/k2$b;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/k2$b;-><init>(Lr1/x;Landroidx/compose/runtime/N0;Landroidx/compose/runtime/j1;Lkotlin/jvm/internal/E;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;ILjava/lang/Object;)Landroidx/compose/runtime/j1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LY0/i;->b:LY0/i;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/k2;->createLifecycleAwareWindowRecomposer(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;)Landroidx/compose/runtime/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lu1/L;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu1/L;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k2;->animationScale:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, La/a;->l(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/k2$d;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/k2$d;-><init>(Lt1/g;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/k2$c;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/k2$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/k2$d;Lt1/g;Landroid/content/Context;LY0/c;)V

    new-instance v2, LD0/f;

    invoke-direct {v2, v1}, LD0/f;-><init>(Lh1/e;)V

    new-instance v1, Lw1/d;

    new-instance v3, Lr1/t0;

    invoke-direct {v3, v9}, Lr1/e0;-><init>(Lr1/b0;)V

    sget-object v4, Lr1/H;->a:Ly1/e;

    sget-object v4, Lw1/n;->a:Ls1/d;

    invoke-static {v3, v4}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object v3

    invoke-direct {v1, v3}, Lw1/d;-><init>(LY0/h;)V

    new-instance v3, Lu1/K;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Lu1/K;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lu1/D;->i(LD0/f;Lw1/d;Lu1/K;Ljava/lang/Float;)Lu1/z;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lu1/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;
    .locals 1

    sget v0, Landroidx/compose/ui/C;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/j1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/j2;->INSTANCE:Landroidx/compose/ui/platform/j2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/j2;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/j1;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/j1;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Landroidx/compose/runtime/j1;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/u;)V
    .locals 1

    sget v0, Landroidx/compose/ui/C;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
