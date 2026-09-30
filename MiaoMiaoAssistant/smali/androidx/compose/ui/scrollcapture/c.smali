.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroid/view/View;

.field private final coroutineScope:Lr1/x;

.field private final listener:Landroidx/compose/ui/scrollcapture/b;

.field private final node:Landroidx/compose/ui/semantics/v;

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose/ui/scrollcapture/f;

.field private final viewportBoundsInWindow:Le0/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/v;Le0/q;Lr1/x;Landroidx/compose/ui/scrollcapture/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->node:Landroidx/compose/ui/semantics/v;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->viewportBoundsInWindow:Le0/q;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/c;->listener:Landroidx/compose/ui/scrollcapture/b;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/c;->composeView:Landroid/view/View;

    sget-object p1, Landroidx/compose/ui/scrollcapture/e;->INSTANCE:Landroidx/compose/ui/scrollcapture/e;

    new-instance p4, Lw1/d;

    invoke-interface {p3}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p3

    invoke-interface {p3, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    invoke-direct {p4, p1}, Lw1/d;-><init>(LY0/h;)V

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/c;->coroutineScope:Lr1/x;

    new-instance p1, Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p2}, Le0/q;->getHeight()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/c$e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/c$e;-><init>(Landroidx/compose/ui/scrollcapture/c;LY0/c;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/f;-><init>(ILh1/e;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/scrollcapture/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->listener:Landroidx/compose/ui/scrollcapture/b;

    return-object p0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/semantics/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->node:Landroidx/compose/ui/semantics/v;

    return-object p0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/scrollcapture/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    return-object p0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Le0/q;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Le0/q;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    sget-object v1, Lk1/e;->b:Lk1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk1/e;->c:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Y$a;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Y$a;FFFFLandroidx/compose/ui/graphics/colorspace/r;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Landroidx/compose/ui/scrollcapture/c;->requestCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Landroidx/compose/ui/scrollcapture/c;->requestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/scrollcapture/c;->requestCount:I

    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Le0/q;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Le0/q;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/c$c;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/c$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/c$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/c$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/c$c;-><init>(Landroidx/compose/ui/scrollcapture/c;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/c$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 2
    iget v2, v0, Landroidx/compose/ui/scrollcapture/c$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$1:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$0:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$1:Ljava/lang/Object;

    check-cast v1, Le0/q;

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$1:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$0:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$1:Ljava/lang/Object;

    check-cast v2, Le0/q;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Le0/q;->getTop()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Le0/q;->getBottom()I

    move-result v2

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$1:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$0:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$1:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/c$c;->label:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/f;->scrollRangeIntoView(IILY0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/c$d;->INSTANCE:Landroidx/compose/ui/scrollcapture/c$d;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/c$c;->L$1:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$0:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/c$c;->I$1:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/c$c;->label:I

    invoke-static {v4, v0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v2

    .line 7
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p3, p2}, Landroidx/compose/ui/scrollcapture/f;->mapOffsetToViewport(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/scrollcapture/f;->mapOffsetToViewport(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, p2

    move v5, p1

    .line 9
    invoke-static/range {v1 .. v7}, Le0/q;->copy$default(Le0/q;IIIIILjava/lang/Object;)Le0/q;

    move-result-object p3

    if-ne p2, p1, :cond_6

    .line 10
    sget-object p1, Le0/q;->Companion:Le0/q$a;

    invoke-virtual {p1}, Le0/q$a;->getZero()Le0/q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->c(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p3}, Le0/q;->getLeft()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    .line 14
    invoke-virtual {p3}, Le0/q;->getTop()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->viewportBoundsInWindow:Le0/q;

    invoke-virtual {p2}, Le0/q;->getLeft()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/c;->viewportBoundsInWindow:Le0/q;

    invoke-virtual {v1}, Le0/q;->getTop()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->composeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->c(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/f;->getScrollAmount()F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Le0/q;->translate(II)Le0/q;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->c(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p2
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->coroutineScope:Lr1/x;

    sget-object v1, Lr1/o0;->b:Lr1/o0;

    new-instance v2, Landroidx/compose/ui/scrollcapture/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/c$a;-><init>(Landroidx/compose/ui/scrollcapture/c;Ljava/lang/Runnable;LY0/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->coroutineScope:Lr1/x;

    new-instance v7, Landroidx/compose/ui/scrollcapture/c$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/c$b;-><init>(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LY0/c;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/ui/scrollcapture/d;->access$launchWithCancellationSignal(Lr1/x;Landroid/os/CancellationSignal;Lh1/e;)Lr1/b0;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->viewportBoundsInWindow:Le0/q;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Y0;->toAndroidRect(Le0/q;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/f;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/c;->requestCount:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->listener:Landroidx/compose/ui/scrollcapture/b;

    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/b;->onSessionStarted()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
