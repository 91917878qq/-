.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/w;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/A;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

.field private final keyToItemInfoMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/x;

.field private final movingAwayKeys:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/d0;->a:[J

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Lj/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/A;

    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/A;

    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/N;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/N;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/A;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/N;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator.b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, v7

    move v4, p2

    invoke-static/range {v1 .. v6}, Le0/o;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, v7

    move v3, p2

    invoke-static/range {v1 .. v6}, Le0/o;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object p2

    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/w;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    return-void
.end method

.method private final releaseAnimations()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    iget v1, v0, Lj/c0;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/c0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    :cond_5
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/N;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/N;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/w;->Companion:Landroidx/compose/foundation/lazy/layout/w$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w$a;->getNotInitialized-nOcc-ac()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Le0/o;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Le0/o;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7, v8, v9}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/w;->animatePlacementDelta-ar5cAso(JZ)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/w;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/N;Z)V

    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/N;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ")I"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/N;->getLane()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/N;->getSpan()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/N;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p1, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 13

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w;->getLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/o;->getX-impl(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/o;->getY-impl(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILr1/x;Landroidx/compose/ui/graphics/p0;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/H;",
            "Landroidx/compose/foundation/lazy/layout/P;",
            "ZZIZII",
            "Lr1/x;",
            "Landroidx/compose/ui/graphics/p0;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/N;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-virtual {v1}, Lj/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    return-void

    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/N;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p7, :cond_4

    int-to-long v14, v13

    shl-long v4, v14, v4

    int-to-long v14, v0

    and-long/2addr v2, v14

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    int-to-long v14, v0

    shl-long v4, v14, v4

    int-to-long v14, v13

    and-long/2addr v2, v14

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v15, v13

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    iget-object v4, v0, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/c0;->a:[J

    array-length v5, v0

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p10, v15

    if-ltz v5, :cond_a

    :goto_6
    aget-wide v14, v0, v13

    not-long v7, v14

    shl-long v7, v7, v20

    and-long/2addr v7, v14

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_9

    sub-int v7, v13, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    and-long v23, v14, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_7

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v8

    move-object/from16 v24, v0

    aget-object v0, v4, v23

    move-object/from16 v23, v4

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Lj/T;

    invoke-virtual {v4, v0}, Lj/T;->d(Ljava/lang/Object;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_a
    if-eq v13, v5, :cond_a

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_6

    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v4, v0, :cond_1a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Lj/T;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lj/T;->l(Ljava/lang/Object;)Z

    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/N;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v12, :cond_b

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/H;->getIndex(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :cond_b
    move v14, v7

    :goto_c
    if-ne v14, v7, :cond_c

    if-eqz v12, :cond_c

    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    :goto_d
    if-nez v13, :cond_12

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x20

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;IIIILjava/lang/Object;)V

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v7

    if-eq v7, v14, :cond_f

    const/4 v7, -0x1

    if-eq v14, v7, :cond_f

    if-ge v14, v1, :cond_d

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_e
    move/from16 v25, v0

    move-object/from16 v26, v12

    goto/16 :goto_14

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v13

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v14}, Le0/o;->getY-impl(J)I

    move-result v7

    goto :goto_f

    :cond_10
    invoke-static {v13, v14}, Le0/o;->getX-impl(J)I

    move-result v7

    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_e

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_e

    aget-object v13, v5, v8

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/w;->animateAppearance()V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    if-eqz p10, :cond_e

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x20

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;IIIILjava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v7

    array-length v14, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_15

    move/from16 v25, v0

    aget-object v0, v7, v8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    sget-object v23, Landroidx/compose/foundation/lazy/layout/w;->Companion:Landroidx/compose/foundation/lazy/layout/w$a;

    move-object/from16 v26, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/w$a;->getNotInitialized-nOcc-ac()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Le0/o;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/w;->setRawOffset--gyyYBs(J)V

    goto :goto_12

    :cond_13
    move-object/from16 v26, v12

    :cond_14
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto :goto_11

    :cond_15
    move/from16 v25, v0

    move-object/from16 v26, v12

    if-eqz v15, :cond_18

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget-object v9, v0, v8

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/A;

    if-eqz v10, :cond_16

    invoke-static {v10}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/w;->animateAppearance()V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ZILjava/lang/Object;)V

    goto :goto_14

    :cond_19
    move/from16 v25, v0

    move-object/from16 v26, v12

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto/16 :goto_b

    :cond_1a
    move v7, v11

    move-object/from16 v26, v12

    new-array v8, v7, [I

    if-eqz p10, :cond_20

    if-eqz v26, :cond_20

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1b

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    move-object/from16 v9, v26

    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    invoke-static {v0, v1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v9, v26

    :goto_15
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_1c

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v6, v8, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/N;)I

    move-result v0

    sub-int v2, p11, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v13, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ZILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v8, v0}, LV0/r;->X([II)V

    goto :goto_17

    :cond_1d
    move-object/from16 v9, v26

    :goto_17
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    invoke-static {v0, v1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_1f

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v6, v8, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/N;)I

    move-result v0

    add-int v0, p12, v0

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/N;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v13, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;ZILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v8, v0}, LV0/r;->X([II)V

    goto :goto_19

    :cond_20
    move-object/from16 v9, v26

    :cond_21
    :goto_19
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Lj/T;

    iget-object v1, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/e0;->a:[J

    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_35

    const/4 v3, 0x0

    :goto_1a
    aget-wide v4, v0, v3

    not-long v10, v4

    shl-long v10, v10, v20

    and-long/2addr v10, v4

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_34

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v14, :cond_33

    and-long v11, v4, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_31

    shl-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-virtual {v12, v11}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-nez v12, :cond_22

    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    goto/16 :goto_23

    :cond_22
    move-object/from16 v13, p5

    invoke-interface {v13, v11}, Landroidx/compose/foundation/lazy/layout/H;->getIndex(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 p7, v0

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getSpan()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->setSpan(I)V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getSpan()I

    move-result v0

    sub-int v0, v7, v0

    move-object/from16 v32, v1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getLane()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->setLane(I)V

    const/4 v0, -0x1

    if-ne v15, v0, :cond_2b

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v1

    array-length v15, v1

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_1c
    if-ge v0, v15, :cond_2a

    aget-object v7, v1, v0

    add-int/lit8 v26, v25, 0x1

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v27

    if-eqz v27, :cond_23

    move-object/from16 v27, v1

    goto :goto_1d

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationFinished()Z

    move-result v27

    if-eqz v27, :cond_24

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v27

    const/16 v24, 0x0

    aput-object v24, v27, v25

    move-object/from16 v27, v1

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/A;

    if-eqz v1, :cond_29

    invoke-static {v1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->getLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->animateDisappearance()V

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/A;

    if-eqz v1, :cond_26

    invoke-static {v1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_26
    :goto_1d
    const/4 v7, 0x0

    const/16 v23, 0x1

    goto :goto_1f

    :cond_27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v7, v1, v25

    goto :goto_1f

    :cond_28
    move-object/from16 v27, v1

    :cond_29
    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p9

    move/from16 v25, v26

    move-object/from16 v1, v27

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    if-nez v23, :cond_32

    invoke-direct {v6, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2b
    const/4 v7, 0x0

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getConstraints-DWUhwKw()Le0/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/b;->unbox-impl()J

    move-result-wide v29

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getLane()I

    move-result v27

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getSpan()I

    move-result v28

    move-object/from16 v25, p6

    move/from16 v26, v15

    invoke-virtual/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/P;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/N;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/N;->setNonScrollableItem(Z)V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getAnimations()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v7

    array-length v1, v7

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v1, :cond_2e

    aget-object v25, v7, v8

    move/from16 v26, v1

    if-eqz v25, :cond_2c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress()Z

    move-result v1

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2d

    goto :goto_21

    :cond_2c
    move-object/from16 v25, v7

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v25

    move/from16 v1, v26

    goto :goto_20

    :cond_2e
    if-eqz v9, :cond_2f

    invoke-interface {v9, v11}, Landroidx/compose/foundation/lazy/layout/H;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-ne v15, v1, :cond_2f

    invoke-direct {v6, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    :goto_21
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getCrossAxisOffset()I

    move-result v31

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->updateAnimation(Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;III)V

    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v15, v1, :cond_30

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    const/16 v0, 0x8

    goto :goto_24

    :cond_31
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    :cond_32
    :goto_23
    move-object/from16 v23, v8

    goto :goto_22

    :goto_24
    shr-long/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v8, v23

    move-object/from16 v1, v32

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_36

    goto :goto_25

    :cond_34
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v8

    const/16 v0, 0x8

    :goto_25
    if-eq v3, v2, :cond_36

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v8, v23

    move-object/from16 v1, v32

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v13, p5

    move-object/from16 v23, v8

    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_37

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    invoke-static {v0, v1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v5, v23

    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/N;)I

    move-result v7

    if-eqz p8, :cond_38

    invoke-static/range {p4 .. p4}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result v8

    goto :goto_27

    :cond_38
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getLayoutMinOffset()I

    move-result v8

    :goto_27
    sub-int/2addr v8, v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getCrossAxisOffset()I

    move-result v4

    move/from16 v7, p2

    move/from16 v9, p3

    invoke-interface {v3, v8, v4, v7, v9}, Landroidx/compose/foundation/lazy/layout/N;->position(IIII)V

    if-eqz p10, :cond_39

    const/4 v4, 0x1

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/N;Z)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v5

    goto :goto_26

    :cond_3a
    move/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v5, v23

    const/4 v2, 0x0

    invoke-static {v5, v2}, LV0/r;->X([II)V

    goto :goto_28

    :cond_3b
    move/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v5, v23

    :goto_28
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    invoke-static {v0, v1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_3f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Lj/S;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/N;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/N;)I

    move-result v8

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/N;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v10, v11

    goto :goto_2a

    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getLayoutMaxOffset()I

    move-result v10

    :goto_2a
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/N;->getMainAxisSizeWithSpacings()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->getCrossAxisOffset()I

    move-result v4

    invoke-interface {v3, v10, v4, v7, v9}, Landroidx/compose/foundation/lazy/layout/N;->position(IIII)V

    const/4 v4, 0x1

    if-eqz p10, :cond_3e

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/N;Z)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Lj/T;

    invoke-virtual {v0}, Lj/T;->e()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/H;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    return-void
.end method
