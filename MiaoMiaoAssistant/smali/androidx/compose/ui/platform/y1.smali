.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose/ui/graphics/K0;

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose/ui/graphics/E0;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/K0;

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose/ui/graphics/K0;

.field private tmpPath:Landroidx/compose/ui/graphics/K0;

.field private tmpRoundRect:LJ/j;

.field private tmpTouchPointPath:Landroidx/compose/ui/graphics/K0;

.field private usePathForClip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->isSupportedOutline:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    return-void
.end method

.method private final isSameBounds-4L21HEs(LJ/j;JJF)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LJ/k;->isSimple(LJ/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ/j;->getLeft()F

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {p1}, LJ/j;->getTop()F

    move-result v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, v1, p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, LJ/j;->getRight()F

    move-result p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, p4, v2

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    cmpg-float p3, p3, v3

    if-nez p3, :cond_1

    invoke-virtual {p1}, LJ/j;->getBottom()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p4, v4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p2

    cmpg-float p2, p3, p4

    if-nez p2, :cond_1

    invoke-virtual {p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide p1

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final updateCache()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->cacheIsDirty:Z

    if-eqz v0, :cond_4

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/y1;->roundedCornerRadius:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->outlinePath:Landroidx/compose/ui/graphics/K0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y1;->cacheIsDirty:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y1;->usePathForClip:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->outline:Landroidx/compose/ui/graphics/E0;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/platform/y1;->outlineNeeded:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->isSupportedOutline:Z

    instance-of v0, v1, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->updateCacheWithRect(LJ/h;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->updateCacheWithRoundRect(LJ/j;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->updateCacheWithPath(Landroidx/compose/ui/graphics/K0;)V

    goto :goto_0

    :cond_2
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/K0;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/K0;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->isSupportedOutline:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/y1;->usePathForClip:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/z1;->INSTANCE:Landroidx/compose/ui/platform/z1;

    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/z1;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/K0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->usePathForClip:Z

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->outlinePath:Landroidx/compose/ui/graphics/K0;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateCacheWithRect(LJ/h;)V
    .locals 7

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final updateCacheWithRoundRect(LJ/j;)V
    .locals 10

    invoke-virtual {p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, LJ/j;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/j;->getTop()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v3, v4, v2

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    invoke-virtual {p1}, LJ/j;->getWidth()F

    move-result v1

    invoke-virtual {p1}, LJ/j;->getHeight()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v1, v4, v2

    and-long v3, v6, v8

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/l;->constructor-impl(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    invoke-static {p1}, LJ/k;->isSimple(LJ/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, LJ/j;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, LJ/j;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, LJ/j;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p1}, LJ/j;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/y1;->roundedCornerRadius:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedRrectPath:Landroidx/compose/ui/graphics/K0;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedRrectPath:Landroidx/compose/ui/graphics/K0;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/K0;->reset()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->updateCacheWithPath(Landroidx/compose/ui/graphics/K0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/S;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/y1;->getClipPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v10, v11}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/y1;->roundedCornerRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-lez v0, :cond_4

    iget-object v15, v7, Landroidx/compose/ui/platform/y1;->tmpPath:Landroidx/compose/ui/graphics/K0;

    iget-object v1, v7, Landroidx/compose/ui/platform/y1;->tmpRoundRect:LJ/j;

    if-eqz v15, :cond_2

    iget-wide v2, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/y1;->rectSize:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/y1;->isSameBounds-4L21HEs(LJ/j;JJF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    move v1, v10

    goto :goto_3

    :cond_2
    :goto_0
    iget-wide v0, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    and-long/2addr v2, v12

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, v7, Landroidx/compose/ui/platform/y1;->rectSize:J

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    iget-wide v4, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    and-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, v7, Landroidx/compose/ui/platform/y1;->rectSize:J

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, v7, Landroidx/compose/ui/platform/y1;->roundedCornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v5, v14

    and-long/2addr v9, v12

    or-long/2addr v5, v9

    invoke-static {v5, v6}, LJ/a;->constructor-impl(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LJ/k;->RoundRect-gG7oq9Y(FFFFJ)LJ/j;

    move-result-object v0

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v15

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/ui/graphics/K0;->reset()V

    goto :goto_1

    :goto_2
    invoke-static {v15, v0, v11, v1, v11}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/y1;->tmpRoundRect:LJ/j;

    iput-object v15, v7, Landroidx/compose/ui/platform/y1;->tmpPath:Landroidx/compose/ui/graphics/K0;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v8, v15, v0, v1, v11}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/y1;->rectSize:J

    shr-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v0

    iget-wide v0, v7, Landroidx/compose/ui/platform/y1;->rectTopLeft:J

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/y1;->rectSize:J

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/S;FFFFIILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->updateCache()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->outlineNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->isSupportedOutline:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->cacheIsDirty:Z

    return v0
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/K0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->updateCache()V

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->outlinePath:Landroidx/compose/ui/graphics/K0;

    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->usePathForClip:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->outlineNeeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->outline:Landroidx/compose/ui/graphics/E0;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->tmpTouchPointPath:Landroidx/compose/ui/graphics/K0;

    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->tmpOpPath:Landroidx/compose/ui/graphics/K0;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/K1;->isInOutline(Landroidx/compose/ui/graphics/E0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z

    move-result p1

    return p1
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/E0;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->outline:Landroidx/compose/ui/graphics/E0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->outline:Landroidx/compose/ui/graphics/E0;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y1;->cacheIsDirty:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/y1;->rectSize:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/y1;->outlineNeeded:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/y1;->outlineNeeded:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y1;->cacheIsDirty:Z

    :cond_3
    return v0
.end method
