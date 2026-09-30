.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/S;


# instance fields
.field private dstRect:Landroid/graphics/Rect;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/e;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/G0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Landroidx/compose/ui/graphics/G0;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/f;

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/f;

    invoke-virtual {v3}, LJ/f;->unbox-impl()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v10, v3, v6

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v2, v3, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object v2, v5

    move v3, v7

    move v4, v1

    move v5, v6

    move v6, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/G0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Landroidx/compose/ui/graphics/G0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/f;

    invoke-virtual {v2}, LJ/f;->unbox-impl()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose/ui/graphics/G0;I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    aget v4, p1, v1

    add-int/lit8 v1, v0, 0x3

    aget v5, p1, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose/ui/graphics/G0;I)V
    .locals 4

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/d;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/d;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public bridge synthetic clipRect-mtrdD-E(LJ/h;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E(LJ/h;I)V

    return-void
.end method

.method public concat-58bKbWc([F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/C0;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/m;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/V;->INSTANCE:Landroidx/compose/ui/graphics/V;

    iget-object v1, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/V;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose/ui/graphics/G0;)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic drawArc(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/S;->drawArc(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public bridge synthetic drawArcRad(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/S;->drawArcRad(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/G0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p4}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose/ui/graphics/v0;JLandroidx/compose/ui/graphics/G0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/l;->asAndroidBitmap(Landroidx/compose/ui/graphics/v0;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p4}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->srcRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/d;->srcRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/d;->dstRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/l;->asAndroidBitmap(Landroidx/compose/ui/graphics/v0;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/d;->srcRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v4

    const/16 v5, 0x20

    shr-long v6, p4, v5

    long-to-int v6, v6

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result v4

    const-wide v6, 0xffffffffL

    and-long v8, p4, v6

    long-to-int v8, v8

    add-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Landroidx/compose/ui/graphics/d;->dstRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p7}, Le0/o;->getX-impl(J)I

    move-result v8

    iput v8, v4, Landroid/graphics/Rect;->left:I

    invoke-static/range {p6 .. p7}, Le0/o;->getY-impl(J)I

    move-result v8

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-static/range {p6 .. p7}, Le0/o;->getX-impl(J)I

    move-result v8

    shr-long v9, p8, v5

    long-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    invoke-static/range {p6 .. p7}, Le0/o;->getY-impl(J)I

    move-result v5

    and-long v6, p8, v6

    long-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/G0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p5}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v2

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroidx/compose/ui/graphics/G0;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic drawOval(LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawOval(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/G0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Landroidx/compose/ui/graphics/G0;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/V0;->Companion:Landroidx/compose/ui/graphics/V0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getLines-r_lszbg()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/d;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/G0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getPolygon-r_lszbg()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/d;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/G0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/d;->drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/G0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/G0;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/V0;->Companion:Landroidx/compose/ui/graphics/V0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getLines-r_lszbg()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/d;->drawRawLines([FLandroidx/compose/ui/graphics/G0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getPolygon-r_lszbg()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/d;->drawRawLines([FLandroidx/compose/ui/graphics/G0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V0$a;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/V0;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/d;->drawRawPoints([FLandroidx/compose/ui/graphics/G0;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points must have an even number of values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic drawRect(LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawRect(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p7}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/w1;ILandroidx/compose/ui/graphics/G0;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getVertexMode-c2xauaI()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/G;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getPositions()[F

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getPositions()[F

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getTextureCoordinates()[F

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getColors()[I

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getIndices()[S

    move-result-object v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->getIndices()[S

    move-result-object v5

    array-length v12, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public enableZ()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/V;->INSTANCE:Landroidx/compose/ui/graphics/V;

    iget-object v1, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/V;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public saveLayer(LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    invoke-interface {p2}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public scale(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public skew(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public bridge synthetic skewRad(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->skewRad(FF)V

    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/X$a;->getDifference-rtfAjoo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/X;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object p1
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
