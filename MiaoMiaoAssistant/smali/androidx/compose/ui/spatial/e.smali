.class public final Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomRight:J

.field private final node:Landroidx/compose/ui/node/o;

.field private final screenOffset:J

.field private final topLeft:J

.field private final viewToWindowMatrix:[F

.field private final windowOffset:J

.field private final windowSize:J


# direct methods
.method private constructor <init>(JJJJJ[FLandroidx/compose/ui/node/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/ui/spatial/e;->windowSize:J

    .line 8
    iput-object p11, p0, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    .line 9
    iput-object p12, p0, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/o;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/ui/node/o;)V

    return-void
.end method


# virtual methods
.method public final calculateOcclusions()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    invoke-static {v1}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    invoke-static {v2}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/c;->getRects()Landroidx/compose/ui/spatial/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/spatial/a;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    sget-object v1, LV0/A;->b:LV0/A;

    return-object v1

    :cond_0
    invoke-static {}, Lj1/a;->y()LW0/c;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/ui/spatial/a;->items:[J

    iget v3, v3, Landroidx/compose/ui/spatial/a;->itemsSize:I

    aget-wide v7, v6, v4

    add-int/lit8 v9, v4, 0x1

    aget-wide v9, v6, v9

    const/4 v11, 0x0

    :goto_0
    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_4

    if-ge v11, v3, :cond_4

    if-ne v11, v4, :cond_1

    add-int/lit8 v11, v11, 0x3

    goto :goto_0

    :cond_1
    aget-wide v12, v6, v11

    add-int/lit8 v14, v11, 0x1

    aget-wide v14, v6, v14

    sub-long v16, v9, v12

    const-wide v18, 0x100000001L

    sub-long v16, v16, v18

    sub-long v20, v14, v7

    sub-long v20, v20, v18

    or-long v16, v16, v20

    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    const/16 v16, 0x20

    move/from16 v18, v3

    move/from16 v17, v4

    shr-long v3, v12, v16

    long-to-int v3, v3

    long-to-int v4, v12

    shr-long v12, v14, v16

    long-to-int v12, v12

    long-to-int v13, v14

    add-int/lit8 v14, v11, 0x2

    aget-wide v14, v6, v14

    long-to-int v14, v14

    const v15, 0x3ffffff

    and-int/2addr v14, v15

    invoke-virtual {v1, v2, v14}, Landroidx/compose/ui/spatial/c;->isTargetDrawnFirst$ui_release(II)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Le0/q;

    invoke-direct {v14, v3, v4, v12, v13}, Le0/q;-><init>(IIII)V

    invoke-virtual {v5, v14}, LW0/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    move/from16 v17, v4

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x3

    move/from16 v4, v17

    move/from16 v3, v18

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lj1/a;->c(LW0/c;)LW0/c;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/spatial/e;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/e;

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->topLeft:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->bottomRight:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->windowSize:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->windowSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v2, v3, v4, v5}, Le0/o;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v2, v3, v4, v5}, Le0/o;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    iget-object v3, p1, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/B0;->equals-impl0([F[F)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    iget-object p1, p1, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final fractionVisibleIn(Landroidx/compose/ui/spatial/e;)F
    .locals 7

    iget-wide v0, p1, Landroidx/compose/ui/spatial/e;->topLeft:J

    iget-wide v2, p1, Landroidx/compose/ui/spatial/e;->bottomRight:J

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int v4, v4

    long-to-int v0, v0

    shr-long v5, v2, p1

    long-to-int p1, v5

    long-to-int v1, v2

    invoke-virtual {p0, v4, v0, p1, v1}, Landroidx/compose/ui/spatial/e;->fractionVisibleInRect(IIII)F

    move-result p1

    return p1
.end method

.method public final fractionVisibleInRect(IIII)F
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    long-to-int v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    shr-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    long-to-int v6, v6

    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p4, p3

    sub-int/2addr v2, v0

    sub-int/2addr v6, v3

    mul-int/2addr v6, v2

    sub-int/2addr v5, v1

    sub-int/2addr v7, v4

    mul-int/2addr v7, v5

    const/4 p1, 0x0

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final fractionVisibleInWindow()F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->windowSize:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/e;->fractionVisibleInRect(IIII)F

    move-result v0

    return v0
.end method

.method public final fractionVisibleInWindowWithInsets-E1MhUcY(JJ)F
    .locals 7

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->windowSize:J

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v3

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, v3

    const/16 p2, 0x20

    shr-long v5, v0, p2

    long-to-int p2, v5

    add-int/2addr v2, p2

    invoke-static {p3, p4}, Le0/o;->getX-impl(J)I

    move-result p2

    sub-int/2addr v2, p2

    long-to-int p2, v0

    add-int/2addr v3, p2

    invoke-static {p3, p4}, Le0/o;->getY-impl(J)I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0, v4, p1, v2, v3}, Landroidx/compose/ui/spatial/e;->fractionVisibleInRect(IIII)F

    move-result p1

    return p1
.end method

.method public final getBoundsInRoot()Le0/q;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    iget-wide v4, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    new-instance v4, Le0/q;

    invoke-direct {v4, v3, v0, v1, v2}, Le0/q;-><init>(IIII)V

    return-object v4
.end method

.method public final getBoundsInScreen()Le0/q;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/e;->getBoundsInWindow()Le0/q;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    new-instance v3, Le0/q;

    invoke-virtual {v0}, Le0/q;->getLeft()I

    move-result v4

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Le0/q;->getTop()I

    move-result v4

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Le0/q;->getRight()I

    move-result v4

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0}, Le0/q;->getBottom()I

    move-result v0

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v3, v5, v6, v7, v1}, Le0/q;-><init>(IIII)V

    return-object v3

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    iget-wide v4, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    iget-wide v4, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v4, v5}, Le0/o;->getX-impl(J)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v5

    new-instance v6, Le0/q;

    add-int/2addr v3, v4

    add-int/2addr v0, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v3, v0, v1, v2}, Le0/q;-><init>(IIII)V

    return-object v6
.end method

.method public final getBoundsInWindow()Le0/q;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    iget-wide v4, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    iget-object v4, p0, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    if-eqz v4, :cond_0

    new-instance v5, LJ/h;

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v5, v3, v0, v1, v2}, LJ/h;-><init>(FFFF)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/B0;->map-impl([FLJ/h;)LJ/h;

    move-result-object v0

    invoke-static {v0}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v4, v5}, Le0/o;->getX-impl(J)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v5, v6}, Le0/o;->getX-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    iget-wide v5, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v6, v7}, Le0/o;->getY-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    new-instance v6, Le0/q;

    add-int/2addr v3, v4

    add-int/2addr v0, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v3, v0, v1, v2}, Le0/q;-><init>(IIII)V

    return-object v6
.end method

.method public final getHeight()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    long-to-int v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPositionInRoot-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInScreen-nOcc-ac()J
    .locals 7

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    long-to-int v2, v2

    add-int/2addr v5, v0

    add-int/2addr v2, v1

    int-to-long v0, v5

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInWindow-nOcc-ac()J
    .locals 7

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    long-to-int v2, v2

    add-int/2addr v5, v0

    add-int/2addr v2, v1

    int-to-long v0, v5

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/e;->topLeft:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->bottomRight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->windowSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/e;->windowOffset:J

    invoke-static {v1, v2}, Le0/o;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/spatial/e;->screenOffset:J

    invoke-static {v2, v3}, Le0/o;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/spatial/e;->viewToWindowMatrix:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/B0;->hashCode-impl([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/spatial/e;->node:Landroidx/compose/ui/node/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
