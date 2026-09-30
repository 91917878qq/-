.class public abstract Landroidx/compose/foundation/pager/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# static fields
.field public static final $stable:I


# instance fields
.field private accumulator:F

.field private approachLayoutInfo:Landroidx/compose/foundation/pager/A;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/B0;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/B0;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

.field private density:Le0/d;

.field private firstVisiblePage:I

.field private firstVisiblePageOffset:I

.field private hasLookaheadOccurred:Z

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/n;

.field private final isLastScrollBackwardState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private layoutWithMeasurement:I

.field private layoutWithoutMeasurement:I

.field private maxScrollOffset:J

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private minScrollOffset:J

.field private pagerLayoutInfoState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/V;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/W;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private previousPassDelta:F

.field private final programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/z0;

.field private final remeasurement$delegate:Landroidx/compose/runtime/B0;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/G0;

.field private final scrollPosition:Landroidx/compose/foundation/pager/D;

.field private final scrollableState:Landroidx/compose/foundation/gestures/c0;

.field private final settledPage$delegate:Landroidx/compose/runtime/d2;

.field private final settledPageState$delegate:Landroidx/compose/runtime/z0;

.field private final targetPage$delegate:Landroidx/compose/runtime/d2;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/B0;

.field private wasPrefetchingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/K;-><init>(IFLandroidx/compose/foundation/lazy/layout/x0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/K;-><init>(IFLandroidx/compose/foundation/lazy/layout/x0;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/K;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/x0;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/K;->upDownDifference$delegate:Landroidx/compose/runtime/B0;

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/D;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/D;-><init>(IFLandroidx/compose/foundation/pager/K;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    .line 7
    iput p1, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    const-wide v3, 0x7fffffffffffffffL

    .line 8
    iput-wide v3, p0, Landroidx/compose/foundation/pager/K;->maxScrollOffset:J

    .line 9
    new-instance p2, LM0/n;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, LM0/n;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/d0;->ScrollableState(Lh1/c;)Landroidx/compose/foundation/gestures/c0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/K;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/K;->prefetchingEnabled:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    .line 12
    invoke-static {}, Landroidx/compose/foundation/pager/O;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/A;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/pager/O;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/N;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/K;->density:Le0/d;

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/K;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/K;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/z0;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->settledPageState$delegate:Landroidx/compose/runtime/z0;

    .line 17
    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    new-instance v3, LM0/s;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LM0/s;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->settledPage$delegate:Landroidx/compose/runtime/d2;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    new-instance v3, LM0/s;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LM0/s;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->targetPage$delegate:Landroidx/compose/runtime/d2;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/W;

    new-instance v3, LM0/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LM0/n;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-direct {p1, p3, v3}, Landroidx/compose/foundation/lazy/layout/W;-><init>(Landroidx/compose/foundation/lazy/layout/x0;Lh1/c;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    .line 22
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->remeasurement$delegate:Landroidx/compose/runtime/B0;

    .line 23
    new-instance p1, Landroidx/compose/foundation/pager/K$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/K$c;-><init>(Landroidx/compose/foundation/pager/K;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->remeasurementModifier:Landroidx/compose/ui/layout/G0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/pager/K;->premeasureConstraints:J

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->pinnedPages:Landroidx/compose/foundation/lazy/layout/V;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/D;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    .line 27
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/r0;->constructor-impl$default(Landroidx/compose/runtime/B0;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    .line 28
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/r0;->constructor-impl$default(Landroidx/compose/runtime/B0;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/K;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/K;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    .line 31
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/K;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    .line 32
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/x0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/K;-><init>(IFLandroidx/compose/foundation/lazy/layout/x0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/K;->settledPage_delegate$lambda$6(Landroidx/compose/foundation/pager/K;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/K;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->awaitScrollDependencies(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/K;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/layout/F0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->setRemeasurement(Landroidx/compose/ui/layout/F0;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/K;->animateScrollToPage(IFLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/A;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/K;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/A;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->waitForFirstLayout(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/K;->targetPage_delegate$lambda$7(Landroidx/compose/foundation/pager/K;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/K;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/K;->scrollableState$lambda$1(Landroidx/compose/foundation/pager/K;F)F

    move-result p0

    return p0
.end method

.method private final calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/t;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getBeyondViewportPageCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/g;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/g;->getIndex()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/g;

    invoke-interface {p1}, Landroidx/compose/foundation/pager/g;->getIndex()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getBeyondViewportPageCount()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/t;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/K;->wasPrefetchingForward:Z

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/K;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/t;)I

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    if-eq v0, p1, :cond_1

    iput v1, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    :cond_1
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lj1/a;->o(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static synthetic d(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/q0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/K;->prefetchState$lambda$9(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/q0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/pager/K;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/D;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object p0

    return-object p0
.end method

.method private final getProgrammaticScrollTargetPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getSettledPageState()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->settledPageState$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final isGestureActionMatchesScroll(F)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isNotGestureAction$foundation_release()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic matchScrollPositionWithKey$foundation_release$default(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/w;IILjava/lang/Object;)I
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/D;->getCurrentPage()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    move p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/w;I)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final notifyPrefetch(FLandroidx/compose/foundation/pager/t;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/K;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Landroidx/compose/foundation/pager/K;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/t;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    if-eq v2, v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/K;->wasPrefetchingForward:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/K;->wasPrefetchingForward:Z

    iput v2, p0, Landroidx/compose/foundation/pager/K;->indexToPrefetch:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/K;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    iget-wide v3, p0, Landroidx/compose/foundation/pager/K;->premeasureConstraints:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/W;IJLh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getOffset()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getViewportEndOffset()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/t;->getViewportStartOffset()I

    move-result p2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getOffset()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/pager/K;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final performScroll(F)F
    .locals 11

    invoke-static {p0}, Landroidx/compose/foundation/pager/E;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/K;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/pager/K;->accumulator:F

    add-float/2addr v2, p1

    float-to-double v3, v2

    invoke-static {v3, v4}, Lj1/a;->U(D)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/compose/foundation/pager/K;->accumulator:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long/2addr v3, v0

    iget-wide v7, p0, Landroidx/compose/foundation/pager/K;->minScrollOffset:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/K;->maxScrollOffset:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lj1/a;->p(JJJ)J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sub-long/2addr v5, v0

    long-to-float v0, v5

    iput v0, p0, Landroidx/compose/foundation/pager/K;->previousPassDelta:F

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/pager/K;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/K;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/A;

    long-to-int v1, v5

    neg-int v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/pager/A;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/A;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/pager/K;->approachLayoutInfo:Landroidx/compose/foundation/pager/A;

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/pager/A;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/A;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_6

    iput-object v3, p0, Landroidx/compose/foundation/pager/K;->approachLayoutInfo:Landroidx/compose/foundation/pager/A;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/K;->hasLookaheadOccurred:Z

    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/pager/K;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/A;ZZ)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/r0;->invalidateScope-impl(Landroidx/compose/runtime/B0;)V

    iget v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithoutMeasurement:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithoutMeasurement:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/D;->applyScrollDelta(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/F0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/layout/F0;->forceRemeasure()V

    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithMeasurement:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithMeasurement:I

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static final prefetchState$lambda$9(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/q0;)LU0/n;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrecomposition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0
.end method

.method public static synthetic requestScrollToPage$default(Landroidx/compose/foundation/pager/K;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/K;->requestScrollToPage(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static scroll$suspendImpl(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/K$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/K$e;

    iget v1, v0, Landroidx/compose/foundation/pager/K$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/K$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/K$e;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/K$e;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/K$e;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/pager/K$e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/K;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lh1/e;

    iget-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/c0;

    iget-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/K;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/K$e;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/K$e;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/K$e;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/K;->awaitScrollDependencies(LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isScrollInProgress()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/K;->setSettledPageState(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/K;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    iput-object p0, v0, Landroidx/compose/foundation/pager/K$e;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/K$e;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/K$e;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/K$e;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->setProgrammaticScrollTargetPage(I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/K;IFLY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/K;->scrollToPage(IFLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final scrollableState$lambda$1(Landroidx/compose/foundation/pager/K;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->performScroll(F)F

    move-result p0

    return p0
.end method

.method private final setCanScrollBackward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setProgrammaticScrollTargetPage(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/F0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->remeasurement$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->settledPageState$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private static final settledPage_delegate$lambda$6(Landroidx/compose/foundation/pager/K;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/K;->getSettledPageState()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final targetPage_delegate$lambda$7(Landroidx/compose/foundation/pager/K;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/pager/K;->getProgrammaticScrollTargetPage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/K;->getProgrammaticScrollTargetPage()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPositionThresholdFraction$foundation_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLastScrolledForward()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/K;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method private final tryRunPrefetch(Landroidx/compose/foundation/pager/A;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/K;->prefetchingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getBeyondViewportPageCount()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_2
    :try_start_2
    iget v4, p0, Landroidx/compose/foundation/pager/K;->previousPassDelta:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_3
    :try_start_3
    iget v4, p0, Landroidx/compose/foundation/pager/K;->previousPassDelta:F

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/K;->isGestureActionMatchesScroll(F)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_4
    :try_start_4
    iget v4, p0, Landroidx/compose/foundation/pager/K;->previousPassDelta:F

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/K;->notifyPrefetch(FLandroidx/compose/foundation/pager/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method public static synthetic updateCurrentPage$default(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;IFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/K;->updateCurrentPage(Landroidx/compose/foundation/gestures/Q;IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/pager/K$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/K$a;

    iget v4, v3, Landroidx/compose/foundation/pager/K$a;->label:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/K$a;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/K$a;

    invoke-direct {v3, v6, v2}, Landroidx/compose/foundation/pager/K$a;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Landroidx/compose/foundation/pager/K$a;->result:Ljava/lang/Object;

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v3, v7, Landroidx/compose/foundation/pager/K$a;->label:I

    sget-object v9, LU0/n;->a:LU0/n;

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Landroidx/compose/foundation/pager/K$a;->F$0:F

    iget v1, v7, Landroidx/compose/foundation/pager/K$a;->I$0:I

    iget-object v3, v7, Landroidx/compose/foundation/pager/K$a;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/i;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v5, v3

    move v15, v1

    move v1, v0

    move v0, v15

    goto :goto_3

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    return-object v9

    :cond_5
    move-object/from16 v2, p3

    iput-object v2, v7, Landroidx/compose/foundation/pager/K$a;->L$0:Ljava/lang/Object;

    iput v0, v7, Landroidx/compose/foundation/pager/K$a;->I$0:I

    iput v1, v7, Landroidx/compose/foundation/pager/K$a;->F$0:F

    iput v4, v7, Landroidx/compose/foundation/pager/K$a;->label:I

    invoke-direct {v6, v7}, Landroidx/compose/foundation/pager/K;->awaitScrollDependencies(LY0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    return-object v8

    :cond_6
    move-object v5, v2

    :goto_3
    float-to-double v2, v1

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v11, v11, v2

    const/4 v12, 0x0

    if-gtz v11, :cond_7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v13

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageOffsetFraction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " is not within the range -0.5 to 0.5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v6, v0}, Landroidx/compose/foundation/pager/K;->coerceInPageRange(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v1, v0

    new-instance v11, Landroidx/compose/foundation/pager/K$b;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/K$b;-><init>(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/foundation/pager/K$a;->L$0:Ljava/lang/Object;

    iput v10, v7, Landroidx/compose/foundation/pager/K$a;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/c0;->scroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_5
    return-object v9
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/A;ZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/W;->setIdealNestedPrefetchCount$foundation_release(I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/K;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->approachLayoutInfo:Landroidx/compose/foundation/pager/A;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/K;->hasLookaheadOccurred:Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCurrentPageOffsetFraction()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/D;->updateCurrentPageOffsetFraction(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/D;->updateFromMeasureResult(Landroidx/compose/foundation/pager/A;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/t;)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCanScrollForward()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/K;->setCanScrollForward(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCanScrollBackward()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/K;->setCanScrollBackward(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getFirstVisiblePage()Landroidx/compose/foundation/pager/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getFirstVisiblePageScrollOffset()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePageOffset:I

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->tryRunPrefetch(Landroidx/compose/foundation/pager/A;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/O;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/t;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/K;->maxScrollOffset:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/O;->access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/A;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/K;->minScrollOffset:J

    :goto_1
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/c0;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->approachLayoutInfo:Landroidx/compose/foundation/pager/A;

    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/D;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/D;->getCurrentPageOffsetFraction()F

    move-result v0

    return v0
.end method

.method public final getDensity$foundation_release()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->density:Le0/d;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePage:I

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/K;->firstVisiblePageOffset:I

    return v0
.end method

.method public final getHasLookaheadOccurred$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/K;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->isLastScrollBackwardState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->isLastScrollForwardState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/t;

    return-object v0
.end method

.method public final getLayoutWithMeasurement$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithMeasurement:I

    return v0
.end method

.method public final getMaxScrollOffset$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/K;->maxScrollOffset:J

    return-wide v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getMinScrollOffset$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/K;->minScrollOffset:J

    return-wide v0
.end method

.method public final getNearestRange$foundation_release()Lm1/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/D;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/e;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/K;->layoutWithMeasurement:I

    iget v1, p0, Landroidx/compose/foundation/pager/K;->layoutWithoutMeasurement:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOffsetDistanceInPages(I)F
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "page "

    const-string v1, " is not within the range 0 to "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/A;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSizeWithSpacing$foundation_release()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/A;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pinnedPages:Landroidx/compose/foundation/lazy/layout/V;

    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getPositionThresholdFraction$foundation_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->density:Le0/d;

    invoke-static {}, Landroidx/compose/foundation/pager/O;->getDefaultPositionThreshold()F

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/W;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/K;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/K;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/F0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->remeasurement$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/F0;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->remeasurementModifier:Landroidx/compose/ui/layout/G0;

    return-object v0
.end method

.method public final getSettledPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->settledPage$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->targetPage$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->upDownDifference$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNotGestureAction$foundation_release()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/w;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/D;->matchPageWithKey(Landroidx/compose/foundation/pager/w;I)I

    move-result p1

    return p1
.end method

.method public final requestScrollToPage(IF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->pagerLayoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/A;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/pager/K$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/K$d;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/K;->snapToItem$foundation_release(IFZ)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/K;->scroll$suspendImpl(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scrollToPage(IFLY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/pager/K$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/K$f;-><init>(Landroidx/compose/foundation/pager/K;FILY0/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/c0;->scroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final setDensity$foundation_release(Le0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/K;->density:Le0/d;

    return-void
.end method

.method public final setMaxScrollOffset$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/K;->maxScrollOffset:J

    return-void
.end method

.method public final setMinScrollOffset$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/K;->minScrollOffset:J

    return-void
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/K;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/K;->premeasureConstraints:J

    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->upDownDifference$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapToItem$foundation_release(IFZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/K;->scrollPosition:Landroidx/compose/foundation/pager/D;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/D;->requestPositionAndForgetLastKnownKey(IF)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/F0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/F0;->forceRemeasure()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/K;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/r0;->invalidateScope-impl(Landroidx/compose/runtime/B0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCurrentPage(Landroidx/compose/foundation/gestures/Q;IF)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/pager/K;->snapToItem$foundation_release(IFZ)V

    return-void
.end method

.method public final updateTargetPage(Landroidx/compose/foundation/gestures/Q;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/K;->coerceInPageRange(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/K;->setProgrammaticScrollTargetPage(I)V

    return-void
.end method
