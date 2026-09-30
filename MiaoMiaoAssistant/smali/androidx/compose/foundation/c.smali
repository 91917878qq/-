.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# static fields
.field public static final $stable:I


# instance fields
.field private containerSize:J

.field private final density:Le0/d;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/G;

.field private invalidationEnabled:Z

.field private final node:Landroidx/compose/ui/node/o;

.field private pointerId:J

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

.field private pointerPosition:J

.field private final redrawSignal:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private scrollCycleInProgress:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->density:Le0/d;

    .line 4
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/c;->pointerPosition:J

    .line 5
    new-instance p2, Landroidx/compose/foundation/G;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/G;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    .line 6
    sget-object p1, LU0/n;->a:LU0/n;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/c;->redrawSignal:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->invalidationEnabled:Z

    .line 8
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/c;->containerSize:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/B;->constructor-impl(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/c;->pointerId:J

    .line 10
    new-instance p1, Landroidx/compose/foundation/c$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/c$b;-><init>(Landroidx/compose/foundation/c;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/c;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 12
    new-instance p3, Landroidx/compose/foundation/F0;

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/F0;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/foundation/c;Landroidx/compose/foundation/G;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroidx/compose/foundation/M;

    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/M;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/foundation/c;Landroidx/compose/foundation/G;Landroidx/compose/foundation/layout/g0;)V

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/c;->node:Landroidx/compose/ui/node/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;)V

    return-void
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/c;->pointerId:J

    return-wide v0
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/c;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/c;->pointerId:J

    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/c;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/c;->pointerPosition:J

    return-void
.end method

.method private final animateToReleaseIfNeeded()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getTopEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getBottomEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getLeftEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getRightEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->invalidateOverscroll$foundation_release()V

    :cond_a
    return-void
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final pullBottom-k-4lQ0M(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->containerSize:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v3}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    neg-float p2, p2

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, p2, v5}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v5, p0, Landroidx/compose/foundation/c;->containerSize:J

    and-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final pullLeft-k-4lQ0M(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v2}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, p2, v4}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final pullRight-k-4lQ0M(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v2}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    neg-float p2, p2

    invoke-virtual {v3, v2, p2, v0}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final pullTop-k-4lQ0M(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->containerSize:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v3}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4, v3, p2, v0}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v5, p0, Landroidx/compose/foundation/c;->containerSize:J

    and-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isLeftAnimating()Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    shr-long v4, p1, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v5, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v5}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/E;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isLeftAnimating()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isRightAnimating()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    shr-long v6, p1, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v6, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v6}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/E;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isRightAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isTopAnimating()Z

    move-result v1

    const-wide v6, 0xffffffffL

    if-eqz v1, :cond_6

    and-long v8, p1, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v8, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v8}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/E;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isTopAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v5

    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isBottomAnimating()Z

    move-result v1

    if-eqz v1, :cond_9

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    sget-object p2, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v1, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/compose/foundation/E;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {p1}, Landroidx/compose/foundation/G;->isBottomAnimating()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v3, v5

    :cond_8
    move v0, v3

    :cond_9
    return v0
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/c$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/c$a;

    iget v4, v3, Landroidx/compose/foundation/c$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/c$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/c$a;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/c$a;-><init>(Landroidx/compose/foundation/c;LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/c$a;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/c$a;->label:I

    sget-object v6, LU0/n;->a:LU0/n;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Landroidx/compose/foundation/c$a;->J$0:J

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    iget-wide v10, v0, Landroidx/compose/foundation/c;->containerSize:J

    invoke-static {v10, v11}, LJ/l;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object v2

    iput v8, v3, Landroidx/compose/foundation/c$a;->label:I

    invoke-interface {v1, v2, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    return-object v6

    :cond_5
    iget-object v2, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v2}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Le0/z;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    sget-object v2, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v8, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v8}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Le0/z;->getX-impl(J)F

    move-result v10

    iget-wide v11, v0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long/2addr v11, v5

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v11, v0, Landroidx/compose/foundation/c;->density:Le0/d;

    invoke-virtual {v2, v8, v10, v5, v11}, Landroidx/compose/foundation/E;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLe0/d;)F

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v2}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Le0/z;->getX-impl(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    sget-object v2, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v8, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v8}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Le0/z;->getX-impl(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v11, v0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long/2addr v11, v5

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v11, v0, Landroidx/compose/foundation/c;->density:Le0/d;

    invoke-virtual {v2, v8, v10, v5, v11}, Landroidx/compose/foundation/E;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLe0/d;)F

    move-result v2

    neg-float v2, v2

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v5}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v5

    const-wide v10, 0xffffffffL

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p2}, Le0/z;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    sget-object v5, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v8, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v8}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Le0/z;->getY-impl(J)F

    move-result v12

    iget-wide v13, v0, Landroidx/compose/foundation/c;->containerSize:J

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/c;->density:Le0/d;

    invoke-virtual {v5, v8, v12, v10, v11}, Landroidx/compose/foundation/E;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLe0/d;)F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v5}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {p1 .. p2}, Le0/z;->getY-impl(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_9

    sget-object v5, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v8, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v8}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Le0/z;->getY-impl(J)F

    move-result v12

    neg-float v12, v12

    iget-wide v13, v0, Landroidx/compose/foundation/c;->containerSize:J

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/c;->density:Le0/d;

    invoke-virtual {v5, v8, v12, v10, v11}, Landroidx/compose/foundation/E;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLe0/d;)F

    move-result v5

    neg-float v5, v5

    goto :goto_3

    :cond_9
    move v5, v9

    :goto_3
    invoke-static {v2, v5}, Le0/A;->Velocity(FF)J

    move-result-wide v10

    sget-object v2, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {v2}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le0/z;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->invalidateOverscroll$foundation_release()V

    :cond_a
    move-wide/from16 v12, p1

    invoke-static {v12, v13, v10, v11}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/z;->box-impl(J)Le0/z;

    move-result-object v2

    iput-wide v10, v3, Landroidx/compose/foundation/c$a;->J$0:J

    iput v7, v3, Landroidx/compose/foundation/c$a;->label:I

    invoke-interface {v1, v2, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-wide v3, v10

    :goto_4
    check-cast v2, Le0/z;

    invoke-virtual {v2}, Le0/z;->unbox-impl()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/c;->scrollCycleInProgress:Z

    invoke-static {v1, v2}, Le0/z;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_c

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Le0/z;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lj1/a;->T(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/E;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Le0/z;->getX-impl(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Le0/z;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lj1/a;->T(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/E;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_5
    invoke-static {v1, v2}, Le0/z;->getY-impl(J)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_e

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Le0/z;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Lj1/a;->T(F)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/E;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Le0/z;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_f

    sget-object v3, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Le0/z;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Lj1/a;->T(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/E;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_6
    invoke-direct {p0}, Landroidx/compose/foundation/c;->animateToReleaseIfNeeded()V

    return-object v6
.end method

.method public applyToScroll-Rhakbz0(JILh1/c;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lh1/c;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Landroidx/compose/foundation/c;->containerSize:J

    invoke-static {v4, v5}, LJ/l;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/f;

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/c;->scrollCycleInProgress:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullLeft-k-4lQ0M(J)F

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullRight-k-4lQ0M(J)F

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullTop-k-4lQ0M(J)F

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullBottom-k-4lQ0M(J)F

    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/c;->scrollCycleInProgress:Z

    :cond_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/e;->access$destretchMultiplier-GyEprt8(I)F

    move-result v4

    invoke-static {v1, v2, v4}, LJ/f;->times-tuRUvjQ(JF)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v1, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-nez v11, :cond_7

    :cond_6
    move v10, v12

    goto :goto_0

    :cond_7
    iget-object v11, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v11}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_a

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullTop-k-4lQ0M(J)F

    move-result v11

    iget-object v13, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v13}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v13}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    and-long v13, v6, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v11, v13

    if-nez v13, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_0

    :cond_9
    div-float v10, v11, v4

    goto :goto_0

    :cond_a
    iget-object v11, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v11}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullBottom-k-4lQ0M(J)F

    move-result v11

    iget-object v13, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v13}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v13}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    and-long v13, v6, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v11, v13

    if-nez v13, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_0
    const/16 v11, 0x20

    shr-long v13, v1, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_d

    :cond_c
    move v4, v12

    goto :goto_1

    :cond_d
    iget-object v14, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v14}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v12

    if-gez v14, :cond_10

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullLeft-k-4lQ0M(J)F

    move-result v14

    iget-object v15, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v15}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v15}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v14, v6

    if-nez v6, :cond_f

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_f
    div-float v4, v14, v4

    goto :goto_1

    :cond_10
    iget-object v14, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v14}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_c

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/c;->pullRight-k-4lQ0M(J)F

    move-result v14

    iget-object v15, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v15}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v15}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v14, v6

    if-nez v6, :cond_f

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v6, v11

    and-long/2addr v13, v8

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, LJ/f;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/c;->invalidateOverscroll$foundation_release()V

    :cond_12
    invoke-static {v1, v2, v6, v7}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v10

    invoke-interface {v3, v10}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/f;

    move-wide v15, v6

    invoke-virtual {v3}, LJ/f;->unbox-impl()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v8

    shr-long v1, v13, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v12

    if-nez v1, :cond_14

    const-wide v1, 0xffffffffL

    and-long v10, v13, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v12

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    const/16 v1, 0x20

    goto :goto_2

    :cond_14
    move v1, v11

    :goto_2
    shr-long v10, v5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v12

    if-nez v1, :cond_15

    const-wide v1, 0xffffffffL

    and-long v10, v5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v12

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    iget-object v1, v0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/c;->animateToReleaseIfNeeded()V

    :cond_17
    :goto_3
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/f$a;->getUserInput-WNlRxjI()I

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v7

    const/high16 v10, -0x41000000    # -0.5f

    if-lez v3, :cond_18

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/c;->pullLeft-k-4lQ0M(J)F

    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-wide v11, 0xffffffffL

    goto :goto_6

    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_19

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/c;->pullRight-k-4lQ0M(J)F

    goto :goto_4

    :cond_19
    move v1, v2

    goto :goto_5

    :goto_6
    and-long/2addr v11, v8

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v7, v11, v7

    if-lez v7, :cond_1a

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/c;->pullTop-k-4lQ0M(J)F

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1b

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/c;->pullBottom-k-4lQ0M(J)F

    goto :goto_7

    :cond_1b
    move v3, v2

    :goto_8
    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_9

    :cond_1d
    move v1, v2

    :goto_9
    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, LJ/f;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/c;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    move v1, v2

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/c;->invalidateOverscroll$foundation_release()V

    :cond_21
    move-wide v1, v15

    invoke-static {v1, v2, v5, v6}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final displacement-F1C5BW0$foundation_release()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/c;->pointerPosition:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/c;->containerSize:J

    invoke-static {v0, v1}, LJ/m;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/c;->containerSize:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/c;->containerSize:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEffectModifier()Landroidx/compose/ui/x;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/i0;->getEffectModifier()Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->invalidationEnabled:Z

    return v0
.end method

.method public getNode()Landroidx/compose/ui/node/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->node:Landroidx/compose/ui/node/o;

    return-object v0
.end method

.method public final getRedrawSignal$foundation_release()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/c;->redrawSignal:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final invalidateOverscroll$foundation_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->invalidationEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/c;->redrawSignal:Landroidx/compose/runtime/B0;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getTopEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getBottomEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getLeftEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/G;->access$getRightEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/c;->invalidationEnabled:Z

    return-void
.end method

.method public final updateSize-uvyYCjk$foundation_release(J)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/foundation/c;->containerSize:J

    sget-object v2, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v2}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/c;->containerSize:J

    invoke-static {p1, p2, v1, v2}, LJ/l;->equals-impl0(JJ)Z

    move-result v1

    iput-wide p1, p0, Landroidx/compose/foundation/c;->containerSize:J

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/c;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lj1/a;->T(F)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    int-to-long v7, v4

    shl-long v3, v7, v3

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/G;->updateSize-ozmzZPI(J)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/c;->animateToReleaseIfNeeded()V

    :cond_1
    return-void
.end method
