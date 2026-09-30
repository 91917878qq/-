.class public final Landroidx/compose/foundation/lazy/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/O$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/O$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

.field private approachLayoutInfo:Landroidx/compose/foundation/lazy/B;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/B0;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/B0;

.field private executeRequestsInHighPriorityMode:Z

.field private hasLookaheadOccurred:Z

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/n;

.field private final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;"
        }
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/V;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final prefetchScope:Landroidx/compose/foundation/lazy/G;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/W;

.field private final prefetchStrategy:Landroidx/compose/foundation/lazy/H;

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose/ui/layout/F0;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/G0;

.field private final scrollPosition:Landroidx/compose/foundation/lazy/K;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/O$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/O;->Companion:Landroidx/compose/foundation/lazy/O$a;

    new-instance v0, LO0/M;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->listSaver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/O;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/I;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/H;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/O;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/H;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/K;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/K;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/T;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/B;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/O;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    .line 7
    new-instance p2, LO0/m;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/d0;->ScrollableState(Lh1/c;)Landroidx/compose/foundation/gestures/c0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/O;->prefetchingEnabled:Z

    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/O$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/O$d;-><init>(Landroidx/compose/foundation/lazy/O;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->remeasurementModifier:Landroidx/compose/ui/layout/G0;

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/n;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/W;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/H;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/N;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/lazy/N;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/W;-><init>(Landroidx/compose/foundation/lazy/layout/x0;Lh1/c;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/O$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/O$c;-><init>(Landroidx/compose/foundation/lazy/O;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->prefetchScope:Landroidx/compose/foundation/lazy/G;

    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->pinnedItems:Landroidx/compose/foundation/lazy/layout/V;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/r0;->constructor-impl$default(Landroidx/compose/runtime/B0;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/O;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/O;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    .line 19
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/O;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    .line 20
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/r0;->constructor-impl$default(Landroidx/compose/runtime/B0;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/H;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/I;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/H;

    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;II)V
    .locals 1

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/l;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/foundation/lazy/layout/t;)V

    .line 26
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/t;IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O;-><init>(Landroidx/compose/foundation/lazy/layout/t;II)V

    return-void
.end method

.method private static final Saver$lambda$8(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/O;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/O;-><init>(II)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/O;ILandroidx/compose/foundation/lazy/layout/q0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/O;->prefetchState$lambda$3(Landroidx/compose/foundation/lazy/O;ILandroidx/compose/foundation/lazy/layout/q0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/O;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/O;->executeRequestsInHighPriorityMode:Z

    return p0
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/O;)Landroidx/compose/runtime/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/O;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/O;Landroidx/compose/ui/layout/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->remeasurement:Landroidx/compose/ui/layout/F0;

    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/foundation/lazy/O;IILY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O;->animateScrollToItem(IILY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/B;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/B;ZZ)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/O;->Saver$lambda$9(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/O;->Saver$lambda$8(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/O;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/O;->scrollableState$lambda$0(Landroidx/compose/foundation/lazy/O;F)F

    move-result p0

    return p0
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/lazy/O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/K;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrefetchState$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/y;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O;->prefetchScope:Landroidx/compose/foundation/lazy/G;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/H;->onScroll(Landroidx/compose/foundation/lazy/G;FLandroidx/compose/foundation/lazy/y;)V

    :cond_0
    return-void
.end method

.method private static final prefetchState$lambda$3(Landroidx/compose/foundation/lazy/O;ILandroidx/compose/foundation/lazy/layout/q0;)LU0/n;
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

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

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/H;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/q0;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose/foundation/lazy/O;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/O;->requestScrollToItem(II)V

    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/O;IILY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O;->scrollToItem(IILY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollableState$lambda$0(Landroidx/compose/foundation/lazy/O;F)F
    .locals 0

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/O;->onScroll$foundation_release(F)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final traceVisibleItems(Landroidx/compose/foundation/lazy/B;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/C;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string v0, "firstVisibleItem:index"

    invoke-static {v0, v3, v4}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    const-string p1, "lastVisibleItem:index"

    invoke-static {p1, v1, v2}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final animateScrollToItem(IILY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/lazy/O$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/O$b;-><init>(Landroidx/compose/foundation/lazy/O;IILY0/c;)V

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

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/B;ZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/W;->setIdealNestedPrefetchCount$foundation_release(I)V

    if-nez p2, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/O;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O;->approachLayoutInfo:Landroidx/compose/foundation/lazy/B;

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/O;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/a0;->isActive$foundation_release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/C;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/K;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItemScrollOffset()I

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/K;->getScrollOffset()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/O;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a0;->stop$foundation_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/O;->hasLookaheadOccurred:Z

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getCanScrollBackward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/O;->setCanScrollBackward(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getCanScrollForward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/O;->setCanScrollForward(Z)V

    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getConsumedScroll()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/K;->updateScrollOffset(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/O;->traceVisibleItems(Landroidx/compose/foundation/lazy/B;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/K;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/B;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/O;->prefetchingEnabled:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O;->prefetchScope:Landroidx/compose/foundation/lazy/G;

    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/H;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/G;Landroidx/compose/foundation/lazy/y;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/lazy/O;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getScrollBackAmount()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getDensity()Le0/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getCoroutineScope()Lr1/x;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/a0;->updateScrollDeltaForApproach$foundation_release(FLe0/d;Lr1/x;)V

    :cond_6
    iget p1, p0, Landroidx/compose/foundation/lazy/O;->numMeasurePasses:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/O;->numMeasurePasses:I

    :goto_4
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/c0;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->approachLayoutInfo:Landroidx/compose/foundation/lazy/B;

    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/n;

    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->canScrollBackward$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->canScrollForward$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDensity$foundation_release()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/B;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/B;->getDensity()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getHasLookaheadOccurred$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/O;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->internalInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/y;

    return-object v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lm1/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/e;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/O;->numMeasurePasses:I

    return v0
.end method

.method public final getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->pinnedItems:Landroidx/compose/foundation/lazy/layout/V;

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/W;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchState:Landroidx/compose/foundation/lazy/layout/W;

    return-object v0
.end method

.method public final getPrefetchStrategy$foundation_release()Landroidx/compose/foundation/lazy/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchingEnabled:Z

    return v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/F0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->remeasurement:Landroidx/compose/ui/layout/F0;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->remeasurementModifier:Landroidx/compose/ui/layout/G0;

    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/a0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a0;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v0

    return v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/c0;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScroll$foundation_release(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/O;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/O;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/O;->executeRequestsInHighPriorityMode:Z

    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/B;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/O;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/B;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/B;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/lazy/O;->approachLayoutInfo:Landroidx/compose/foundation/lazy/B;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/lazy/B;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/B;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/compose/foundation/lazy/O;->approachLayoutInfo:Landroidx/compose/foundation/lazy/B;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/O;->hasLookaheadOccurred:Z

    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/O;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/B;ZZ)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/O;->placementScopeInvalidator:Landroidx/compose/runtime/B0;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/r0;->invalidateScope-impl(Landroidx/compose/runtime/B0;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1, v5}, Landroidx/compose/foundation/lazy/O;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/y;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/O;->remeasurement:Landroidx/compose/ui/layout/F0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/ui/layout/F0;->forceRemeasure()V

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Landroidx/compose/foundation/lazy/O;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/y;)V

    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/O;->scrollToBeConsumed:F

    return p1
.end method

.method public final requestScrollToItem(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/O;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->layoutInfoState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/B;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/B;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/O$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/O$e;-><init>(Landroidx/compose/foundation/lazy/O;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/O;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/O$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/O$f;

    iget v1, v0, Landroidx/compose/foundation/lazy/O$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/O$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/O$f;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/O$f;-><init>(Landroidx/compose/foundation/lazy/O;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/O$f;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/lazy/O$f;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/O$f;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lh1/e;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/O$f;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/c0;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/O;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/c;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/O$f;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/O$f;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/O$f;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->waitForFirstLayout(LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/O;->scrollableState:Landroidx/compose/foundation/gestures/c0;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/O$f;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/O$f;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/O$f;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final scrollToItem(IILY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/lazy/O$g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/O$g;-><init>(Landroidx/compose/foundation/lazy/O;IILY0/c;)V

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

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/O;->prefetchingEnabled:Z

    return-void
.end method

.method public final snapToItemIndexInternal$foundation_release(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/K;->getScrollOffset()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->prefetchStrategy:Landroidx/compose/foundation/lazy/H;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/e;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e;->resetStrategy()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/K;->requestPositionAndForgetLastKnownKey(II)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/O;->remeasurement:Landroidx/compose/ui/layout/F0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/F0;->forceRemeasure()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/O;->measurementScopeInvalidator:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/r0;->invalidateScope-impl(Landroidx/compose/runtime/B0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/q;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O;->scrollPosition:Landroidx/compose/foundation/lazy/K;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/K;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/q;I)I

    move-result p1

    return p1
.end method
