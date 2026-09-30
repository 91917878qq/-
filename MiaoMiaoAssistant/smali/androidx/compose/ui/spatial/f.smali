.class public final Landroidx/compose/ui/spatial/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/f$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

.field private minDebounceDeadline:J

.field private final rectChangedMap:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private screenOffset:J

.field private viewToWindowMatrix:[F

.field private windowOffset:J

.field private windowSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/n;->a:Lj/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    return-void
.end method

.method public static final synthetic access$multiRemove(Landroidx/compose/ui/spatial/f;Lj/C;ILandroidx/compose/ui/spatial/f$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/f;->multiRemove(Lj/C;ILandroidx/compose/ui/spatial/f$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/f;Landroidx/compose/ui/spatial/f$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/f;->removeFromGlobalEntries(Landroidx/compose/ui/spatial/f$a;)Z

    move-result p0

    return p0
.end method

.method private final addToGlobalEntries(Landroidx/compose/ui/spatial/f$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method private final debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J
    .locals 10

    move-object v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getLastUninvokedFireMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getLastUninvokedFireMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/f$a;->setLastInvokeMillis(J)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/f$a;->setLastUninvokedFireMillis(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getTopLeft()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getBottomRight()J

    move-result-wide v3

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/f$a;->fire-9b-9wPM(JJJJ[F)V

    :cond_0
    move-wide/from16 v0, p9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getLastUninvokedFireMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide/from16 v0, p9

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final fire-WY9HvpM(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getLastInvokeMillis()J

    move-result-wide v1

    sub-long v3, v12, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getThrottleMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    :goto_2
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/f$a;->setLastUninvokedFireMillis(J)V

    if-eqz v1, :cond_3

    if-eqz v16, :cond_3

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/f$a;->setLastInvokeMillis(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getTopLeft()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getBottomRight()J

    move-result-wide v4

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/f$a;->fire-9b-9wPM(JJJJ[F)V

    :cond_3
    if-nez v16, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v3

    add-long/2addr v3, v12

    cmp-long v5, v1, v14

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    :cond_4
    return-void
.end method

.method private final linkedForEach(Landroidx/compose/ui/spatial/f$a;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/spatial/f$a;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final multiForEach(Lj/C;Lh1/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/C;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lj/m;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lj/m;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/spatial/f$a;

    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {p2, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v9

    goto :goto_2

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final multiPut(Lj/C;ILandroidx/compose/ui/spatial/f$a;)Landroidx/compose/ui/spatial/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/C;",
            "I",
            "Landroidx/compose/ui/spatial/f$a;",
            ")",
            "Landroidx/compose/ui/spatial/f$a;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lj/C;->i(ILjava/lang/Object;)V

    move-object v0, p3

    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/f$a;

    if-eq v0, p3, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    :cond_2
    return-object p3
.end method

.method private final multiRemove(Lj/C;ILandroidx/compose/ui/spatial/f$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/C;",
            "I",
            "Landroidx/compose/ui/spatial/f$a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lj/C;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/spatial/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lj/C;->d(I)I

    move-result p3

    iget-object v1, p1, Lj/m;->c:[Ljava/lang/Object;

    aget-object v2, v1, p3

    iget-object p1, p1, Lj/m;->b:[I

    aput p2, p1, p3

    aput-object v0, v1, p3

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lj/C;->d(I)I

    move-result v2

    iget-object v5, p1, Lj/m;->c:[Ljava/lang/Object;

    aget-object v6, v5, v2

    iget-object p1, p1, Lj/m;->b:[I

    aput p2, p1, v2

    aput-object v0, v5, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-ne p1, p3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    goto :goto_1

    :goto_2
    return v1
.end method

.method private final removeFromGlobalEntries(Landroidx/compose/ui/spatial/f$a;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/f$a;->setNext(Landroidx/compose/ui/spatial/f$a;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final roundDownToMultipleOf8(J)J
    .locals 1

    const/4 v0, 0x3

    shr-long/2addr p1, v0

    shl-long/2addr p1, v0

    return-wide p1
.end method

.method private final runFor(Lj/C;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/C;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/f$a;

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final fireGlobalChangeEntries(J)V
    .locals 16

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/f;->windowOffset:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/f;->screenOffset:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    if-eqz v0, :cond_0

    move-object v15, v0

    :goto_0
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/f$a;->getNode()Landroidx/compose/ui/node/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/spatial/f$a;->setTopLeft(J)V

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v0

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    add-int/2addr v0, v6

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    const-wide v6, 0xffffffffL

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    int-to-long v2, v0

    shl-long/2addr v2, v5

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/spatial/f$a;->setBottomRight(J)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/f;->fire-WY9HvpM(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireOnRectChangedEntries(J)V
    .locals 25

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/f;->windowOffset:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/f;->screenOffset:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    iget-object v15, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lj/m;->a:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    aget-wide v0, v7, v6

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sub-int v2, v6, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v17, v0

    move/from16 v2, v16

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    const-wide/16 v19, 0x80

    cmp-long v0, v0, v19

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-object v0, v15, v0

    check-cast v0, Landroidx/compose/ui/spatial/f$a;

    move-object/from16 v19, v0

    :goto_2
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v20, v2

    move-wide v2, v10

    move v9, v4

    move/from16 v21, v5

    move-wide v4, v12

    move/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/f;->fire-WY9HvpM(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v19

    move v4, v9

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_2

    :cond_0
    move/from16 v20, v2

    move v9, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    shr-long v17, v17, v9

    add-int/lit8 v2, v20, 0x1

    move v4, v9

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_1

    :cond_1
    move v9, v4

    move v4, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    if-ne v4, v9, :cond_3

    move/from16 v1, v22

    move/from16 v0, v24

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    move v1, v6

    move v0, v8

    :goto_3
    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v9, p0

    move v8, v0

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final fireOnUpdatedRect(IJJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/f$a;

    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/f;->fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/f$a;JJJ)V

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/f$a;JJJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getLastInvokeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getThrottleMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/f$a;->getDebounceMillis()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v10, v10, v6

    if-gez v10, :cond_1

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v4, v13

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v6, v13

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/f$a;->setTopLeft(J)V

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/f$a;->setBottomRight(J)V

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/spatial/f$a;->setLastUninvokedFireMillis(J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/f$a;->setLastInvokeMillis(J)V

    iget-wide v6, v0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    iget-wide v8, v0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    iget-object v10, v0, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/f$a;->fire-9b-9wPM(JJJJ[F)V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/f$a;->setLastUninvokedFireMillis(J)V

    iget-wide v4, v0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    add-long v1, v2, v8

    cmp-long v3, v4, v13

    if-lez v3, :cond_8

    cmp-long v1, v1, v4

    if-gez v1, :cond_8

    iput-wide v4, v0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    :cond_8
    :goto_5
    return-void
.end method

.method public final forEachNewCallbackNeverInvoked(Lh1/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/f;->getRectChangedMap()Lj/C;

    move-result-object v0

    iget-object v1, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/m;->a:[J

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

    check-cast v10, Landroidx/compose/ui/spatial/f$a;

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroidx/compose/ui/spatial/f$a;->getLastInvokeMillis()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object/from16 v12, p1

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v12, p1

    :goto_4
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getGlobalChangeEntries()Landroidx/compose/ui/spatial/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    return-object v0
.end method

.method public final getMinDebounceDeadline()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    return-wide v0
.end method

.method public final getRectChangedMap()Lj/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/C;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    return-object v0
.end method

.method public final getScreenOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    return-wide v0
.end method

.method public final getViewToWindowMatrix-3i98HWw()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    return-object v0
.end method

.method public final getWindowOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    return-wide v0
.end method

.method public final getWindowSize()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f;->windowSize:J

    return-wide v0
.end method

.method public final registerOnGlobalChange(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/n;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    new-instance v0, Landroidx/compose/ui/spatial/f$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/f$a;-><init>(Landroidx/compose/ui/spatial/f;IJJLandroidx/compose/ui/node/o;Lh1/c;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/f;->addToGlobalEntries(Landroidx/compose/ui/spatial/f$a;)V

    return-object v0
.end method

.method public final registerOnRectChanged(IJJLandroidx/compose/ui/node/o;Lh1/c;)Landroidx/compose/ui/node/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/o;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/node/n;"
        }
    .end annotation

    move-object v9, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v10, v9, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    new-instance v11, Landroidx/compose/ui/spatial/f$a;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/f$a;-><init>(Landroidx/compose/ui/spatial/f;IJJLandroidx/compose/ui/node/o;Lh1/c;)V

    move v0, p1

    invoke-direct {p0, v10, p1, v11}, Landroidx/compose/ui/spatial/f;->multiPut(Lj/C;ILandroidx/compose/ui/spatial/f$a;)Landroidx/compose/ui/spatial/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final setGlobalChangeEntries(Landroidx/compose/ui/spatial/f$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    return-void
.end method

.method public final setMinDebounceDeadline(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    return-void
.end method

.method public final setScreenOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    return-void
.end method

.method public final setViewToWindowMatrix-Q8lPUPs([F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    return-void
.end method

.method public final setWindowOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    return-void
.end method

.method public final setWindowSize(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->windowSize:J

    return-void
.end method

.method public final triggerDebounced(J)V
    .locals 32

    move-object/from16 v11, p0

    iget-wide v0, v11, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/spatial/f;->windowOffset:J

    iget-wide v14, v11, Landroidx/compose/ui/spatial/f;->screenOffset:J

    iget-object v9, v11, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    iget-object v0, v11, Landroidx/compose/ui/spatial/f;->rectChangedMap:Lj/C;

    iget-object v10, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lj/m;->a:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const-wide v16, 0x7fffffffffffffffL

    if-ltz v8, :cond_5

    const/16 v18, 0x0

    move-wide/from16 v0, v16

    move/from16 v6, v18

    :goto_0
    aget-wide v2, v7, v6

    not-long v4, v2

    const/16 v19, 0x7

    shl-long v4, v4, v19

    and-long/2addr v4, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v19

    cmp-long v4, v4, v19

    if-eqz v4, :cond_4

    sub-int v4, v6, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v2

    move/from16 v2, v18

    :goto_1
    if-ge v2, v4, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v3, v21, v23

    if-gez v3, :cond_2

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v2

    aget-object v3, v10, v3

    check-cast v3, Landroidx/compose/ui/spatial/f$a;

    move-wide/from16 v22, v0

    move-object/from16 v21, v3

    :goto_2
    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v24, v2

    move-wide v2, v12

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide v4, v14

    move/from16 v27, v6

    move-object v6, v9

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v7, p1

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v22

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/f;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J

    move-result-wide v22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v21

    move v5, v12

    move v4, v13

    move/from16 v2, v24

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide/from16 v0, v22

    goto :goto_3

    :cond_2
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    :goto_3
    shr-long v19, v19, v12

    add-int/lit8 v2, v24, 0x1

    move v5, v12

    move v4, v13

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_1

    :cond_3
    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    if-ne v13, v12, :cond_6

    move/from16 v3, v27

    move/from16 v2, v29

    goto :goto_4

    :cond_4
    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v3, v6

    move v2, v8

    :goto_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v6, v3, 0x1

    move v8, v2

    move-wide/from16 v12, v25

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_5
    move-object/from16 v30, v9

    move-wide/from16 v25, v12

    move-wide/from16 v0, v16

    :cond_6
    iget-object v2, v11, Landroidx/compose/ui/spatial/f;->globalChangeEntries:Landroidx/compose/ui/spatial/f$a;

    if-eqz v2, :cond_8

    move-wide v9, v0

    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v2, v25

    move-wide v4, v14

    move-object/from16 v6, v30

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/f;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J

    move-result-wide v9

    invoke-virtual {v12}, Landroidx/compose/ui/spatial/f$a;->getNext()Landroidx/compose/ui/spatial/f$a;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-wide v0, v9

    :cond_8
    cmp-long v2, v0, v16

    if-nez v2, :cond_9

    const-wide/16 v0, -0x1

    :cond_9
    iput-wide v0, v11, Landroidx/compose/ui/spatial/f;->minDebounceDeadline:J

    return-void
.end method

.method public final updateOffsets-LDcG7Xg(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    invoke-static {p3, p4, v0, v1}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/spatial/f;->windowOffset:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    invoke-static {p1, p2, v2, v3}, Le0/o;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->screenOffset:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/compose/ui/spatial/f;->viewToWindowMatrix:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Landroidx/compose/ui/spatial/f;->windowSize:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->windowSize:J

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    return v1
.end method
