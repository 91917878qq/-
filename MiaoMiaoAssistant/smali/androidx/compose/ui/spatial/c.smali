.class public final Landroidx/compose/ui/spatial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedRect:LJ/d;

.field private final callbacks:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final dispatchLambda:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/a;

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/c;-><init>(Lj/m;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lj/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->layoutNodes:Lj/m;

    .line 4
    new-instance p1, Landroidx/compose/ui/spatial/a;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    .line 5
    new-instance p1, Landroidx/compose/ui/spatial/f;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    .line 6
    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->callbacks:Lj/M;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/spatial/c;->scheduledDispatchDeadline:J

    .line 9
    new-instance p1, Landroidx/compose/ui/spatial/c$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/c$b;-><init>(Landroidx/compose/ui/spatial/c;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchLambda:Lh1/a;

    .line 10
    new-instance p1, LJ/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, LJ/d;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->cachedRect:LJ/d;

    return-void
.end method

.method public synthetic constructor <init>(Lj/m;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/c;-><init>(Lj/m;)V

    return-void
.end method

.method public static final synthetic access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/c;)Landroidx/compose/ui/spatial/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    return-object p0
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method private final applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/r0;J)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/E0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/spatial/d;->access$analyzeComponents-58bKbWc([F)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LJ/f;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/B0;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide p2
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/r0;LJ/d;)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/E0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/C0;->isIdentity-58bKbWc([F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/B0;->map-impl([FLJ/d;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LJ/d;->translate-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertOrUpdate(Landroidx/compose/ui/node/Q;ZIIII)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v6

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    move v1, v6

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/a;->move(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v8

    move v1, v6

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/c;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNode(Landroidx/compose/ui/node/Q;Z)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/spatial/c;->cachedRect:LJ/d;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v1}, LJ/d;->set(FFFF)V

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/spatial/c;->boundingRectInRoot(Landroidx/compose/ui/node/r0;LJ/d;)V

    invoke-virtual {v3}, LJ/d;->getLeft()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3}, LJ/d;->getTop()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3}, LJ/d;->getRight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3}, LJ/d;->getBottom()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v10

    if-nez p2, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    move v5, v10

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/a;->update(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v5

    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v11

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p1

    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v12

    move v5, v10

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, p2

    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/c;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v3, v1}, Landroidx/compose/ui/spatial/c;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/Q;Z)V

    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/c;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/Q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/Q;)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/ui/spatial/c;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/r0;J)J

    move-result-wide v1

    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Le0/o;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private final recalculateOffsetFromRoot(Landroidx/compose/ui/node/Q;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/ui/spatial/c;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/r0;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/Q;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/c;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/Q;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterToInnerOffsetDirty$ui_release()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/c;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/Q;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/Q;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/Q;->setOuterToInnerOffsetDirty$ui_release(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    move-result-wide v6

    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-static {v4, v5, v6, v7}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/Q;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/ui/b;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isDirty:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/c;->isScreenOrWindowDirty:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-eqz v1, :cond_a

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/c;->isDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->callbacks:Lj/M;

    iget-object v2, v1, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, v1, Lj/Z;->b:I

    move v3, v12

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lh1/a;

    invoke-interface {v4}, Lh1/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    iget-object v14, v1, Landroidx/compose/ui/spatial/a;->items:[J

    iget v15, v1, Landroidx/compose/ui/spatial/a;->itemsSize:I

    move v7, v12

    :goto_3
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ge v7, v1, :cond_4

    if-ge v7, v15, :cond_4

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v14, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    aget-wide v3, v14, v7

    add-int/lit8 v5, v7, 0x1

    aget-wide v5, v14, v5

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v2, v1

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    move/from16 v16, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/f;->fireOnUpdatedRect(IJJJ)V

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    add-int/lit8 v7, v16, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/f;->getRectChangedMap()Lj/C;

    move-result-object v1

    iget-object v2, v1, Lj/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/m;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    move v4, v12

    :goto_5
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v14, 0x7

    shl-long/2addr v7, v14

    and-long/2addr v7, v5

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v14

    cmp-long v7, v7, v14

    if-eqz v7, :cond_8

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v14, v12

    :goto_6
    if-ge v14, v7, :cond_7

    const-wide/16 v15, 0xff

    and-long/2addr v15, v5

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/spatial/f$a;

    move-object/from16 v16, v15

    :goto_7
    if-eqz v16, :cond_6

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/f$a;->getLastInvokeMillis()J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v17, v17, v19

    if-nez v17, :cond_5

    iget-object v11, v0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/f$a;->getId()I

    move-result v12

    new-instance v8, Landroidx/compose/ui/spatial/c$a;

    invoke-direct {v8, v0, v15, v9, v10}, Landroidx/compose/ui/spatial/c$a;-><init>(Landroidx/compose/ui/spatial/c;Landroidx/compose/ui/spatial/f$a;J)V

    invoke-virtual {v11, v12, v8}, Landroidx/compose/ui/spatial/a;->withTopLeftBottomRight(ILh1/e;)Z

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v16

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    if-ne v7, v8, :cond_9

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->clearUpdated()V

    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isScreenOrWindowDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/f;->fireOnRectChangedEntries(J)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/f;->fireGlobalChangeEntries(J)V

    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isFragmented:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isFragmented:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->defragment()V

    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/f;->triggerDebounced(J)V

    iget-object v1, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/f;->getMinDebounceDeadline()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/c;->scheduleDebounceCallback(Z)V

    :cond_e
    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/c;->isDirty:Z

    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/Q;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/c;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/a;->markUpdated(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/c;->scheduleDebounceCallback(Z)V

    return-void
.end method

.method public final isTargetDrawnFirst$ui_release(II)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->layoutNodes:Lj/m;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/spatial/c;->layoutNodes:Lj/m;

    invoke-virtual {v1, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/Q;

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_3
    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-nez p2, :cond_4

    return v0

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    move-object v1, p2

    move-object v2, v1

    move-object p2, p1

    :goto_0
    if-eq p1, v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p2

    if-nez p2, :cond_7

    return v0

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->getZIndex$ui_release()F

    move-result v1

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p2

    if-ge p1, p2, :cond_a

    move v0, v1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->getZIndex$ui_release()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    move v0, v1

    :cond_c
    :goto_1
    return v0
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/Q;)V
    .locals 5

    sget-boolean v0, Landroidx/compose/ui/l;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/c;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/Q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/Q;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setOuterToInnerOffsetDirty$ui_release(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/c;->onLayoutPositionChanged(Landroidx/compose/ui/node/Q;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/c;->invalidateCallbacksFor(Landroidx/compose/ui/node/Q;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/c;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/Q;)V

    :goto_1
    return-void
.end method

.method public final onLayoutPositionChanged(Landroidx/compose/ui/node/Q;Z)V
    .locals 19

    sget-boolean v0, Landroidx/compose/ui/l;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/Q;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/Q;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/c;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/Q;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/Q;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/spatial/d;->access$isSet--gyyYBs(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/spatial/c;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/Q;Z)V

    return-void

    :cond_1
    int-to-long v12, v1

    shl-long v5, v12, v6

    int-to-long v12, v0

    and-long/2addr v8, v12

    or-long/2addr v5, v8

    invoke-static {v5, v6}, Le0/s;->constructor-impl(J)J

    move-result-wide v5

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6}, Landroidx/compose/ui/node/Q;->setLastSize-ozmzZPI$ui_release(J)V

    invoke-static {v10, v11}, Le0/o;->getX-impl(J)I

    move-result v15

    invoke-static {v10, v11}, Le0/o;->getY-impl(J)I

    move-result v16

    add-int v17, v15, v1

    add-int v18, v16, v0

    if-nez p2, :cond_2

    invoke-static {v10, v11, v2, v3}, Le0/o;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v7, v1, :cond_2

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/spatial/c;->insertOrUpdate(Landroidx/compose/ui/node/Q;ZIIII)V

    return-void
.end method

.method public final registerOnChangedCallback(Lh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->callbacks:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/n;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/f;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/n;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/f;->registerOnRectChanged(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/c;->invalidate()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/c;->scheduleDebounceCallback(Z)V

    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/a;->remove(I)Z

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/c;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/spatial/c;->isFragmented:Z

    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f;->getMinDebounceDeadline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->scheduledDispatchDeadline:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/b;->removePost(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/b;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/c;->scheduledDispatchDeadline:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchLambda:Lh1/a;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/b;->postDelayed(JLh1/a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/c;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/H;->d(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->callbacks:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/Q;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/c;->rects:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/a;->updateFlagsFor(IZZ)Z

    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 10

    move-object v0, p0

    invoke-static {p5}, Landroidx/compose/ui/spatial/d;->access$analyzeComponents-58bKbWc([F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/spatial/c;->throttledCallbacks:Landroidx/compose/ui/spatial/f;

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move-object v7, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    move-wide v3, p1

    move-wide v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/f;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/c;->isScreenOrWindowDirty:Z

    return-void
.end method
