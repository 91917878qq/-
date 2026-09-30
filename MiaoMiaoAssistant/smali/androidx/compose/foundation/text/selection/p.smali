.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/N;


# instance fields
.field private final endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/y;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousSelection:Landroidx/compose/foundation/text/selection/A;

.field private final selectableIdToInfoListIndex:Lj/q;

.field private final startSlot:I


# direct methods
.method public constructor <init>(Lj/q;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/y;",
            ">;IIZ",
            "Landroidx/compose/foundation/text/selection/A;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->selectableIdToInfoListIndex:Lj/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/text/selection/p;->startSlot:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/p;->endSlot:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/p;->isStartHandle:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/p;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/p;Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/p;->createSubSelections$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/p;Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final createAndPutSubSelection(Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/G;",
            "Landroidx/compose/foundation/text/selection/A;",
            "Landroidx/compose/foundation/text/selection/y;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p5, p4}, Landroidx/compose/foundation/text/selection/y;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/A;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose/foundation/text/selection/y;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/A;

    move-result-object p2

    :goto_0
    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/y;->getSelectableId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lj/G;->d(J)I

    move-result p5

    iget-object v0, p1, Lj/s;->c:[Ljava/lang/Object;

    aget-object v1, v0, p5

    iget-object p1, p1, Lj/s;->b:[J

    aput-wide p3, p1, p5

    aput-object p2, v0, p5

    return-void
.end method

.method private static final createSubSelections$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/p;Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;
    .locals 6

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/y;->getTextLength()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/p;->createAndPutSubSelection(Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final getInfoListIndexBySelectableId(J)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->selectableIdToInfoListIndex:Lj/q;

    invoke-virtual {v0, p1, p2}, Lj/q;->b(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid selectableId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/p;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/y;

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/y;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final slotToIndex(IZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final startOrEndSlotToIndex(IZ)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p;->slotToIndex(IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose/foundation/text/selection/A;)Lj/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/A;",
            ")",
            "Lj/s;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    sget-object v2, Lj/t;->a:Lj/G;

    new-instance v2, Lj/G;

    invoke-direct {v2}, Lj/G;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Lj/G;->h(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lj/t;->a:Lj/G;

    new-instance v0, Lj/G;

    invoke-direct {v0}, Lj/G;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getFirstInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getFirstInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y;->getTextLength()I

    move-result v6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p;->createAndPutSubSelection(Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;II)V

    new-instance v1, LO0/Y;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, p1, v2}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/p;->forEachMiddleInfo(Lh1/c;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getLastInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p;->createAndPutSubSelection(Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;II)V

    :goto_3
    return-object v2
.end method

.method public forEachMiddleInfo(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getFirstInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getSelectableId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/p;->getInfoListIndexBySelectableId(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getLastInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y;->getSelectableId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/p;->getInfoListIndexBySelectableId(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/p;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/i;->CROSSED:Landroidx/compose/foundation/text/selection/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    return-object v0
.end method

.method public final getSelectableIdToInfoListIndex()Lj/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->selectableIdToInfoListIndex:Lj/q;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/y;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/p;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->startSlot:I

    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/N;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->isStartHandle()Z

    move-result v0

    check-cast p1, Landroidx/compose/foundation/text/selection/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p;->shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getEndSlot()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->getCrossStatus()Landroidx/compose/foundation/text/selection/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/y;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
