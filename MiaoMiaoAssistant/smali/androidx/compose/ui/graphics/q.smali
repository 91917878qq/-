.class public final Landroidx/compose/ui/graphics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/K0;


# instance fields
.field private final internalPath:Landroid/graphics/Path;

.field private mMatrix:Landroid/graphics/Matrix;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic isConvex$annotations()V
    .locals 0

    return-void
.end method

.method private final validateRectangle(LJ/h;)V
    .locals 1

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-static {p1}, Landroidx/compose/ui/graphics/A;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addArc(LJ/h;FF)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/q;->validateRectangle(LJ/h;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public addArcRad(LJ/h;FF)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/q;->addArc(LJ/h;FF)V

    return-void
.end method

.method public addOval(LJ/h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/q;->addOval(LJ/h;Landroidx/compose/ui/graphics/J0;)V

    return-void
.end method

.method public addOval(LJ/h;Landroidx/compose/ui/graphics/J0;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/A;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/J0;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addPath-Uv8p0NA(Landroidx/compose/ui/graphics/K0;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

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

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRect(LJ/h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/q;->addRect(LJ/h;Landroidx/compose/ui/graphics/J0;)V

    return-void
.end method

.method public addRect(LJ/h;Landroidx/compose/ui/graphics/J0;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/q;->validateRectangle(LJ/h;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/A;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/J0;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addRoundRect(LJ/j;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/q;->addRoundRect(LJ/j;Landroidx/compose/ui/graphics/J0;)V

    return-void
.end method

.method public addRoundRect(LJ/j;Landroidx/compose/ui/graphics/J0;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/j;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/j;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/j;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/j;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->radii:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->radii:[F

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->radii:[F

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    invoke-virtual {p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    .line 11
    aput v1, v0, v2

    .line 12
    invoke-virtual {p1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    .line 14
    aput v1, v0, v2

    .line 15
    invoke-virtual {p1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    .line 17
    aput v1, v0, v2

    .line 18
    invoke-virtual {p1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x4

    .line 20
    aput v1, v0, v2

    .line 21
    invoke-virtual {p1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    .line 23
    aput v1, v0, v2

    .line 24
    invoke-virtual {p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x6

    .line 26
    aput v1, v0, v2

    .line 27
    invoke-virtual {p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    .line 29
    aput p1, v0, v1

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/q;->radii:[F

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/A;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/J0;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public bridge synthetic and(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->and(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public arcTo(LJ/h;FFZ)V
    .locals 4

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    iget-object v3, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public bridge synthetic arcToRad(LJ/h;FFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->arcToRad(LJ/h;FFZ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public getBounds()LJ/h;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, LJ/h;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, LJ/h;-><init>(FFFF)V

    return-object v1
.end method

.method public getFillType-Rg-k1Os()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/N0;->Companion:Landroidx/compose/ui/graphics/N0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/N0$a;->getEvenOdd-Rg-k1Os()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/N0;->Companion:Landroidx/compose/ui/graphics/N0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/N0$a;->getNonZero-Rg-k1Os()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getInternalPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public isConvex()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Landroidx/compose/ui/graphics/P0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/K0;->iterator()Landroidx/compose/ui/graphics/P0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator(Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->iterator(Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;

    move-result-object p1

    return-object p1
.end method

.method public lineTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public bridge synthetic minus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->minus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public moveTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/R0$a;->getDifference-b3I0S0c()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/R0$a;->getIntersect-b3I0S0c()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/R0$a;->getReverseDifference-b3I0S0c()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/R0$a;->getUnion-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/R0;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    instance-of v1, p2, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic or(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->or(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->plus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public quadraticBezierTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public quadraticTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public relativeCubicTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public relativeLineTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public relativeMoveTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public relativeQuadraticBezierTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public relativeQuadraticTo(FFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public setFillType-oQ8Xj4U(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    sget-object v1, Landroidx/compose/ui/graphics/N0;->Companion:Landroidx/compose/ui/graphics/N0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/N0$a;->getEvenOdd-Rg-k1Os()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/N0;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/m;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public translate-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

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

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/q;->internalPath:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/compose/ui/graphics/q;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic xor(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->xor(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method
