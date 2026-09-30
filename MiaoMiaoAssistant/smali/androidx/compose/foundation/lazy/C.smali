.class public final Landroidx/compose/foundation/lazy/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/p;
.implements Landroidx/compose/foundation/lazy/layout/N;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/e;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Le0/u;

.field private mainAxisLayoutSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final spacing:I

.field private final span:I

.field private final verticalAlignment:Landroidx/compose/ui/f;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/x0;",
            ">;Z",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Le0/u;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->index:I

    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/C;->isVertical:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->horizontalAlignment:Landroidx/compose/ui/e;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->verticalAlignment:Landroidx/compose/ui/f;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->layoutDirection:Le0/u;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/C;->reverseLayout:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->beforeContentPadding:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->afterContentPadding:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->spacing:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/C;->visualOffset:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->key:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->contentType:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Landroidx/compose/foundation/lazy/C;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/C;->constraints:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->span:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/layout/x0;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/C;->size:I

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getSize()I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/lazy/C;->spacing:I

    add-int/2addr v1, v2

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/C;->mainAxisSizeWithSpacings:I

    .line 27
    iput v6, v0, Landroidx/compose/foundation/lazy/C;->crossAxisSize:I

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/C;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLh1/c;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/c;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p2, v0

    :goto_0
    shl-long/2addr p2, v3

    int-to-long v3, p1

    and-long v0, v3, v1

    or-long p1, p2, v0

    invoke-static {p1, p2}, Le0/o;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    int-to-long p2, p3

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/x0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/C;->offset:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getPlaceablesCount()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w;->getRawOffset-nOcc-ac()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v4

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-long v3, v4

    shl-long/2addr v3, v7

    int-to-long v7, v2

    and-long/2addr v5, v7

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/w;->setRawOffset--gyyYBs(J)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/C;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->lane:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/C;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->offset:I

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getPlaceablesCount()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result p1

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    mul-int/lit8 p1, p1, 0x2

    aget v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v3, p1

    int-to-long v3, v4

    shl-long v2, v3, v2

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/x0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getParentData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceablesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->size:I

    return v0
.end method

.method public getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/C;->isVertical:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/x0$a;Z)V
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getPlaceablesCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/x0;

    iget v1, p0, Landroidx/compose/foundation/lazy/C;->minMainAxisOffset:I

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/C;->getMainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/compose/foundation/lazy/C;->maxMainAxisOffset:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/C;->getOffset-Bjo55l4(I)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/C;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_2

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/w;->setLookaheadOffset--gyyYBs(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/lazy/layout/w;->Companion:Landroidx/compose/foundation/lazy/layout/w$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/w$a;->getNotInitialized-nOcc-ac()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Le0/o;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v5

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->getPlacementDelta-nOcc-ac()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/C;->getMainAxis--gyyYBs(J)I

    move-result v10

    if-gt v10, v1, :cond_4

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/C;->getMainAxis--gyyYBs(J)I

    move-result v10

    if-le v10, v1, :cond_5

    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/C;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/C;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->cancelPlacementAnimation()V

    :cond_6
    move-wide v5, v8

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w;->getLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/C;->reverseLayout:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v3

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v3, :cond_8

    invoke-static {v5, v6}, Le0/o;->getX-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/C;->getMainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v5, v6

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    :goto_4
    invoke-static {v5, v6}, Le0/o;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    invoke-static {v5, v6}, Le0/o;->getX-impl(J)I

    move-result v3

    iget v11, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    sub-int/2addr v11, v3

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/C;->getMainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v3

    sub-int/2addr v11, v3

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v3

    int-to-long v5, v11

    shl-long/2addr v5, v10

    int-to-long v10, v3

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    goto :goto_4

    :cond_9
    :goto_5
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/C;->visualOffset:J

    invoke-static {v5, v6, v8, v9}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    if-nez p2, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/w;->setFinalOffset--gyyYBs(J)V

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final position(III)V
    .locals 9

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/C;->offset:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/C;->placeables:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/layout/x0;

    mul-int/lit8 v4, v2, 0x2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/C;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/lazy/C;->horizontalAlignment:Landroidx/compose/ui/e;

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/C;->layoutDirection:Le0/u;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result v6

    aput v6, v5, v4

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    :goto_2
    add-int/2addr v3, p1

    move p1, v3

    goto :goto_3

    .line 14
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 15
    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p1

    .line 18
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/C;->placeableOffsets:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/lazy/C;->verticalAlignment:Landroidx/compose/ui/f;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/f;->align(II)I

    move-result v6

    aput v6, v5, v4

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 23
    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/C;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/C;->minMainAxisOffset:I

    .line 27
    iget p1, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/C;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/C;->maxMainAxisOffset:I

    return-void
.end method

.method public position(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/C;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/C;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/C;->mainAxisLayoutSize:I

    iget v0, p0, Landroidx/compose/foundation/lazy/C;->afterContentPadding:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/C;->maxMainAxisOffset:I

    return-void
.end method
