.class public final Landroidx/compose/animation/core/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/I0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/U;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Lj/k;

.field private valueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private values:[[F

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k;Lj/m;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k;",
            "Lj/m;",
            "IIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    iput-object p2, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    iput p3, p0, Landroidx/compose/animation/core/P0;->durationMillis:I

    iput p4, p0, Landroidx/compose/animation/core/P0;->delayMillis:I

    iput p5, p0, Landroidx/compose/animation/core/P0;->periodicBias:F

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-static {v0, p1}, Lj/k;->a(Lj/k;I)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    iget v1, v0, Lj/k;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lj/k;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v4}, Lj/k;->b(I)I

    move-result v1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/P0;->getEasing(I)Landroidx/compose/animation/core/C;

    move-result-object p1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/C;->transform(F)F

    move-result p1

    mul-float/2addr p1, v1

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-virtual {v0, p1}, Lj/k;->b(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/C;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->valueVector:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/P0;->valueVector:Landroidx/compose/animation/core/q;

    invoke-static {p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/P0;->velocityVector:Landroidx/compose/animation/core/q;

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    iget p3, p3, Lj/k;->b:I

    new-array v0, p3, [F

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-virtual {v3, v2}, Lj/k;->b(I)I

    move-result v3

    int-to-float v3, v3

    const-wide/16 v4, 0x3e8

    long-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/P0;->times:[F

    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/P0;->monoSpline:Landroidx/compose/animation/core/U;

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->lastInitialValue:Landroidx/compose/animation/core/q;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->lastTargetValue:Landroidx/compose/animation/core/q;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/P0;->lastInitialValue:Landroidx/compose/animation/core/q;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/animation/core/P0;->lastTargetValue:Landroidx/compose/animation/core/q;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/animation/core/P0;->lastInitialValue:Landroidx/compose/animation/core/q;

    iput-object p2, p0, Landroidx/compose/animation/core/P0;->lastTargetValue:Landroidx/compose/animation/core/q;

    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/core/P0;->values:[[F

    if-nez v3, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    iget p3, p3, Lj/k;->b:I

    new-array v3, p3, [[F

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_7

    iget-object v4, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-virtual {v4, v0}, Lj/k;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    invoke-virtual {v5, v4}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/g;

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    new-array v4, v2, [F

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/P0;->getDurationMillis()I

    move-result v6

    if-ne v4, v6, :cond_4

    if-nez v5, :cond_4

    new-array v4, v2, [F

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v4, v5, LU0/g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/q;

    new-array v5, v2, [F

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v5

    :cond_6
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-object v3, p0, Landroidx/compose/animation/core/P0;->values:[[F

    goto :goto_7

    :cond_8
    if-nez p3, :cond_a

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    invoke-virtual {p3, v1}, Lj/m;->a(I)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-static {p3, v1}, Lj/k;->a(Lj/k;I)I

    move-result p3

    new-array v4, v2, [F

    move v5, v1

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    aput-object v4, v3, p3

    :cond_a
    if-nez v0, :cond_c

    iget-object p1, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    invoke-virtual {p0}, Landroidx/compose/animation/core/P0;->getDurationMillis()I

    move-result p3

    invoke-virtual {p1, p3}, Lj/m;->a(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/compose/animation/core/P0;->timestamps:Lj/k;

    invoke-virtual {p0}, Landroidx/compose/animation/core/P0;->getDurationMillis()I

    move-result p3

    invoke-static {p1, p3}, Lj/k;->a(Lj/k;I)I

    move-result p1

    new-array p3, v2, [F

    :goto_6
    if-ge v1, v2, :cond_b

    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v0

    aput v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    aput-object p3, v3, p1

    :cond_c
    :goto_7
    new-instance p1, Landroidx/compose/animation/core/U;

    iget-object p2, p0, Landroidx/compose/animation/core/P0;->times:[F

    if-eqz p2, :cond_e

    iget p3, p0, Landroidx/compose/animation/core/P0;->periodicBias:F

    invoke-direct {p1, p2, v3, p3}, Landroidx/compose/animation/core/U;-><init>([F[[FF)V

    iput-object p1, p0, Landroidx/compose/animation/core/P0;->monoSpline:Landroidx/compose/animation/core/U;

    :cond_d
    return-void

    :cond_e
    const-string p1, "times"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/P0;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/P0;->durationMillis:I

    return v0
.end method

.method public bridge synthetic getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/I0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/G0;->clampPlayTime(Landroidx/compose/animation/core/I0;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/P0;->keyframes:Lj/m;

    invoke-virtual {p2, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU0/g;

    if-eqz p2, :cond_0

    iget-object p1, p2, LU0/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/q;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/P0;->getDurationMillis()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/P0;->init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/P0;->findEntryForTimeMillis(I)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->valueVector:Landroidx/compose/animation/core/q;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/animation/core/P0;->monoSpline:Landroidx/compose/animation/core/U;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/P0;->getEasedTimeFromIndex(II)F

    move-result p1

    invoke-virtual {p4, p1, p3, p2}, Landroidx/compose/animation/core/U;->getPos(FLandroidx/compose/animation/core/q;I)V

    return-object p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/G0;->clampPlayTime(Landroidx/compose/animation/core/I0;J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/P0;->init(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/P0;->findEntryForTimeMillis(I)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/animation/core/P0;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/animation/core/P0;->monoSpline:Landroidx/compose/animation/core/U;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/P0;->getEasedTimeFromIndex(II)F

    move-result p1

    invoke-virtual {p4, p1, p3, p2}, Landroidx/compose/animation/core/U;->getSlope(FLandroidx/compose/animation/core/q;I)V

    return-object p3
.end method

.method public bridge synthetic isInfinite()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result v0

    return v0
.end method
