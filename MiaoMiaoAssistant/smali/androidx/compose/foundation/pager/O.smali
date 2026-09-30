.class public abstract Landroidx/compose/foundation/pager/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/A;

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field private static final UnitDensity:Landroidx/compose/foundation/pager/N;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/pager/O;->DefaultPositionThreshold:F

    sget-object v2, LV0/A;->b:LV0/A;

    sget-object v6, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    sget-object v16, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    new-instance v0, Landroidx/compose/foundation/pager/M;

    move-object/from16 v17, v0

    invoke-direct {v0}, Landroidx/compose/foundation/pager/M;-><init>()V

    sget-object v0, LY0/i;->b:LY0/i;

    invoke-static {v0}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v21

    new-instance v0, Landroidx/compose/foundation/pager/A;

    move-object v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/A;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/pager/O;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/A;

    new-instance v0, Landroidx/compose/foundation/pager/N;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/N;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/O;->UnitDensity:Landroidx/compose/foundation/pager/N;

    return-void
.end method

.method public static final PagerState(IFLh1/a;)Landroidx/compose/foundation/pager/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lh1/a;",
            ")",
            "Landroidx/compose/foundation/pager/K;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/pager/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/b;-><init>(IFLh1/a;)V

    return-object v0
.end method

.method public static synthetic PagerState$default(IFLh1/a;ILjava/lang/Object;)Landroidx/compose/foundation/pager/K;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/O;->PagerState(IFLh1/a;)Landroidx/compose/foundation/pager/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;FF)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/O;->animateScrollToPage$lambda$7(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;FF)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/c0;IFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/O;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/c0;IFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/A;I)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/O;->calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/A;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/N;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/O;->UnitDensity:Landroidx/compose/foundation/pager/N;

    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/c0;IFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c0;",
            "IF",
            "Landroidx/compose/animation/core/i;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, p0, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getLastVisibleItemIndex()I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getLastVisibleItemIndex()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_6

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v0

    if-ge p4, v0, :cond_5

    move p4, v0

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p4

    if-le v2, p4, :cond_4

    goto :goto_1

    :cond_4
    move p4, v2

    :cond_5
    :goto_1
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/c0;->snapToItem(II)V

    :cond_6
    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p4, v0}, Landroidx/compose/foundation/lazy/layout/c0;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/c0;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    add-float v1, p1, p2

    new-instance p1, Lkotlin/jvm/internal/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LO0/c;

    const/16 p2, 0xa

    invoke-direct {v4, p2, p1, p0}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/s0;->animate$default(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animateScrollToPage$lambda$7(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;FF)LU0/n;
    .locals 0

    iget p3, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/c0;->scrollBy(F)F

    move-result p1

    iget p2, p0, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/K;LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v1

    sget-object v2, LU0/n;->a:LU0/n;

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/pager/K;->animateScrollToPage$default(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/K;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, LU0/n;->a:LU0/n;

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/pager/K;->animateScrollToPage$default(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(IFLh1/a;)Landroidx/compose/foundation/pager/b;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/O;->rememberPagerState$lambda$1$lambda$0(IFLh1/a;)Landroidx/compose/foundation/pager/b;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/t;I)J
    .locals 11

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getPageSpacing()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getBeforeContentPadding()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getAfterContentPadding()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getPageSpacing()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/n;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result v6

    add-int/lit8 v9, p1, -0x1

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getBeforeContentPadding()I

    move-result v7

    invoke-interface {p0}, Landroidx/compose/foundation/pager/t;->getAfterContentPadding()I

    move-result v8

    move v5, v0

    move v10, p1

    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/n;->position(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lj1/a;->o(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    move-wide v2, p0

    :cond_1
    return-wide v2
.end method

.method private static final calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/A;I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/n;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getPageSize()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getBeforeContentPadding()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getAfterContentPadding()I

    move-result v5

    const/4 v6, 0x0

    move v2, v0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/n;->position(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lj1/a;->o(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final getDefaultPositionThreshold()F
    .locals 1

    sget v0, Landroidx/compose/foundation/pager/O;->DefaultPositionThreshold:F

    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/A;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/O;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/A;

    return-object v0
.end method

.method public static final rememberPagerState(IFLh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/pager/K;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/foundation/pager/K;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    const v0, -0x482adcfd

    const/4 v2, -0x1

    invoke-static {v0, p4, v2, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/pager/b;->Companion:Landroidx/compose/foundation/pager/b$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/b$a;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_8

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v1

    :cond_b
    :goto_2
    or-int p4, v2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_c

    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/foundation/pager/L;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/pager/L;-><init>(IFLh1/a;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lh1/a;

    invoke-static {p5, v0, v2, p3, v1}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->getPageCountState()Landroidx/compose/runtime/B0;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    return-object p0
.end method

.method private static final rememberPagerState$lambda$1$lambda$0(IFLh1/a;)Landroidx/compose/foundation/pager/b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/b;-><init>(IFLh1/a;)V

    return-object v0
.end method
