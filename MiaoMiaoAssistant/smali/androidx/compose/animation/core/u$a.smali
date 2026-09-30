.class public final Landroidx/compose/animation/core/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final vertical:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/core/u$a;->time1:F

    iput p3, p0, Landroidx/compose/animation/core/u$a;->time2:F

    iput p4, p0, Landroidx/compose/animation/core/u$a;->x1:F

    iput p5, p0, Landroidx/compose/animation/core/u$a;->y1:F

    iput p6, p0, Landroidx/compose/animation/core/u$a;->x2:F

    iput p7, p0, Landroidx/compose/animation/core/u$a;->y2:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/u$a;->vertical:F

    int-to-float v6, v3

    sub-float/2addr p3, p2

    div-float/2addr v6, p3

    iput v6, p0, Landroidx/compose/animation/core/u$a;->oneOverDeltaTime:F

    const/16 p2, 0x65

    new-array p2, p2, [F

    iput-object p2, p0, Landroidx/compose/animation/core/u$a;->lut:[F

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    mul-float/2addr v0, v5

    iput v0, p0, Landroidx/compose/animation/core/u$a;->ellipseA:F

    neg-float p1, v5

    mul-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/animation/core/u$a;->ellipseB:F

    if-eqz v4, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterX:F

    if-eqz v4, :cond_8

    move p1, p5

    goto :goto_4

    :cond_8
    move p1, p7

    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterY:F

    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/u$a;->buildTable$animation_core(FFFF)V

    iget p1, p0, Landroidx/compose/animation/core/u$a;->arcDistance:F

    mul-float/2addr p1, v6

    iput p1, p0, Landroidx/compose/animation/core/u$a;->arcVelocity:F

    move v3, v2

    goto :goto_6

    :cond_9
    :goto_5
    float-to-double p1, v1

    float-to-double p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/compose/animation/core/u$a;->arcDistance:F

    mul-float/2addr p1, v6

    iput p1, p0, Landroidx/compose/animation/core/u$a;->arcVelocity:F

    mul-float/2addr v0, v6

    iput v0, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterX:F

    mul-float/2addr v1, v6

    iput v1, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterY:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/animation/core/u$a;->ellipseA:F

    iput p1, p0, Landroidx/compose/animation/core/u$a;->ellipseB:F

    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/u$a;->isLinear:Z

    return-void
.end method

.method public static final synthetic access$getTmpCosAngle$p(Landroidx/compose/animation/core/u$a;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/u$a;->tmpCosAngle:F

    return p0
.end method

.method public static final synthetic access$getTmpSinAngle$p(Landroidx/compose/animation/core/u$a;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/u$a;->tmpSinAngle:F

    return p0
.end method

.method private final calcAngle(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/u$a;->vertical:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/u$a;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/u$a;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/u$a;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method private final lookup(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/animation/core/u$a;->lut:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final buildTable$animation_core(FFFF)V
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    invoke-static {}, Landroidx/compose/animation/core/v;->access$getOurPercentCache$p()[F

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v6, v4

    iget-object v7, v0, Landroidx/compose/animation/core/u$a;->lut:[F

    const/4 v8, 0x0

    if-gt v5, v4, :cond_0

    move v12, v2

    move v9, v5

    move v10, v8

    move v11, v10

    :goto_0
    const-wide v13, 0x4056800000000000L    # 90.0

    move/from16 p2, v6

    int-to-double v5, v9

    mul-double/2addr v5, v13

    int-to-double v13, v4

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v13, v1

    mul-float/2addr v5, v2

    sub-float v6, v13, v11

    float-to-double v14, v6

    sub-float v6, v5, v12

    float-to-double v11, v6

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v6, v11

    add-float/2addr v10, v6

    aput v10, v3, v9

    if-eq v9, v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    move v12, v5

    move v11, v13

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 p2, v6

    move v10, v8

    :cond_1
    iput v10, v0, Landroidx/compose/animation/core/u$a;->arcDistance:F

    const/4 v1, 0x1

    if-gt v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    aget v2, v3, v1

    div-float/2addr v2, v10

    aput v2, v3, v1

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v1, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    int-to-float v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    array-length v6, v3

    invoke-static {v3, v2, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    if-ltz v6, :cond_3

    int-to-float v5, v6

    div-float v5, v5, p2

    aput v5, v7, v4

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, -0x1

    if-ne v6, v9, :cond_4

    aput v8, v7, v4

    goto :goto_3

    :cond_4
    neg-int v6, v6

    add-int/lit8 v9, v6, -0x2

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-float v11, v9

    aget v9, v3, v9

    sub-float/2addr v5, v9

    aget v6, v3, v6

    sub-float/2addr v6, v9

    div-float/2addr v5, v6

    add-float/2addr v5, v11

    div-float v5, v5, p2

    aput v5, v7, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final calcDX()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/u$a;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/u$a;->tmpSinAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/u$a;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/animation/core/u$a;->vertical:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final calcDY()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/u$a;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/u$a;->tmpSinAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/u$a;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->vertical:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final calcX()F
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->ellipseA:F

    invoke-static {p0}, Landroidx/compose/animation/core/u$a;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/u$a;)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final calcY()F
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->ellipseB:F

    invoke-static {p0}, Landroidx/compose/animation/core/u$a;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/u$a;)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final getLinearDX$animation_core()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterX:F

    return v0
.end method

.method public final getLinearDY$animation_core()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/u$a;->ellipseCenterY:F

    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->x1:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->x2:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final getLinearY(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->y1:F

    iget v1, p0, Landroidx/compose/animation/core/u$a;->y2:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final getTime1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time1:F

    return v0
.end method

.method public final getTime2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time2:F

    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/u$a;->vertical:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/u$a;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/u$a;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/u$a;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/u$a;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/u$a;->tmpSinAngle:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/u$a;->tmpCosAngle:F

    return-void
.end method
