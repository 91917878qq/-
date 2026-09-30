.class public final Landroidx/compose/foundation/gestures/h;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/g;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/c;

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field private childWasMaxVisibleBeforeViewportShrunk:Z

.field private focusedChild:Landroidx/compose/ui/layout/J;

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/e0;

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/h;->reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    new-instance p1, Landroidx/compose/foundation/gestures/c;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/c;

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/h;->calculateScrollDelta(Landroidx/compose/foundation/gestures/e;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/c;

    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/h;)LJ/h;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->getFocusedChildBounds()LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h;->reverseDirection:Z

    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h;->trackingFocusedChild:Z

    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h;->isAnimationRunning:Z

    return p0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->launchAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/h;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta(Landroidx/compose/foundation/gestures/e;)F
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    sget-object v2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->findBringIntoViewRequest()LJ/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/h;->trackingFocusedChild:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->getFocusedChildBounds()LJ/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    invoke-static {v1, v2}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v4, Landroidx/compose/foundation/gestures/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v3

    invoke-virtual {v0}, LJ/h;->getRight()F

    move-result v4

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v0

    sub-float/2addr v4, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/e;->calculateScrollDistance(FFF)F

    move-result p1

    goto :goto_1

    :cond_3
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v3

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v4

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/e;->calculateScrollDistance(FFF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    shr-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final computeDestination-O0kMr_c(LJ/h;J)LJ/h;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h;->relocationOffset-BMxPBkI(LJ/h;J)J

    move-result-wide p2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, LJ/f;->constructor-impl(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method private final findBringIntoViewRequest()LJ/h;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/c;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->access$getRequests$p(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h$a;->getCurrentBounds()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    invoke-static {v6, v7}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/h;->compareTo-iLBOSCw(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final getFocusedChildBounds()LJ/h;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->focusedChild:Landroidx/compose/ui/layout/J;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(LJ/h;J)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h;->relocationOffset-BMxPBkI(LJ/h;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/h;LJ/h;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c(LJ/h;J)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/h;->isAnimationRunning:Z

    if-eqz v1, :cond_0

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/l0;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/e;->getScrollAnimationSpec()Landroidx/compose/animation/core/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/l0;-><init>(Landroidx/compose/animation/core/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v2

    sget-object v3, Lr1/y;->e:Lr1/y;

    new-instance v4, Landroidx/compose/foundation/gestures/h$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/h$b;-><init>(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;LY0/c;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method private final relocationOffset-BMxPBkI(LJ/h;J)J
    .locals 7

    invoke-static {p2, p3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;

    move-result-object v0

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v6

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p1

    sub-float/2addr v6, p1

    shr-long p1, p2, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/e;->calculateScrollDistance(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;

    move-result-object v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v6

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p1

    sub-float/2addr v6, p1

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/e;->calculateScrollDistance(FFF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/g;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJ/h;

    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/h;LJ/h;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v1}, Lr1/h;->s()V

    new-instance p2, Landroidx/compose/foundation/gestures/h$a;

    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/gestures/h$a;-><init>(Lh1/a;Lr1/g;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c;->enqueue(Landroidx/compose/foundation/gestures/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/h;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->access$launchAnimation(Landroidx/compose/foundation/gestures/h;)V

    :cond_0
    invoke-virtual {v1}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public calculateRectForParent(LJ/h;)LJ/h;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    sget-object v2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/h;->computeDestination-O0kMr_c(LJ/h;J)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/h;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    return-wide v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public final onFocusBoundsChanged(Landroidx/compose/ui/layout/J;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->focusedChild:Landroidx/compose/ui/layout/J;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->childWasMaxVisibleBeforeViewportShrunk:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->getFocusedChildBounds()LJ/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c(LJ/h;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->trackingFocusedChild:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->launchAnimation()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->childWasMaxVisibleBeforeViewportShrunk:Z

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onPlaced(Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/node/L;->onPlaced(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/h;->viewportSize:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/h;->compareTo-TemP2vQ(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->isAnimationRunning:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->trackingFocusedChild:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/h;->getFocusedChildBounds()LJ/h;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/h;->isMaxVisible-O0kMr_c(LJ/h;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/h;->childWasMaxVisibleBeforeViewportShrunk:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/h;->reverseDirection:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    return-void
.end method
