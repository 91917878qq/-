.class public abstract Landroidx/compose/ui/graphics/painter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private final drawLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/G0;

.field private layoutDirection:Le0/u;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Le0/u;

    new-instance v0, Landroidx/compose/ui/graphics/painter/c$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/c$a;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->drawLambda:Lh1/c;

    return-void
.end method

.method private final configureAlpha(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/G0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;->obtainPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    :goto_1
    return-void
.end method

.method private final configureColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/G0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;->obtainPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->colorFilter:Landroidx/compose/ui/graphics/Z;

    :cond_3
    return-void
.end method

.method private final configureLayoutDirection(Le0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Le0/u;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->applyLayoutDirection(Le0/u;)Z

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Le0/u;

    :cond_0
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainPaint()Landroidx/compose/ui/graphics/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/G0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/G0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyLayoutDirection(Le0/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;)V
    .locals 10

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/c;->configureAlpha(F)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->configureColorFilter(Landroidx/compose/ui/graphics/Z;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object p5

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->configureLayoutDirection(Le0/u;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p3

    const/4 v3, 0x0

    invoke-interface {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/i;->inset(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    if-eqz p3, :cond_0

    sget-object p3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v8, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v8, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v8

    invoke-static {p2, p3}, LJ/l;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {v6, v7, p2, p3}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;->obtainPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/S;->saveLayer(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/S;->restore()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Landroidx/compose/ui/graphics/S;->restore()V

    throw p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float p3, v0

    neg-float p5, v2

    invoke-interface {p1, p4, p4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/i;->inset(FFFF)V

    throw p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object p1

    neg-float p2, v0

    neg-float p3, v2

    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/i;->inset(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
.end method
