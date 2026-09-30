.class public final Landroidx/compose/animation/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/G;


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

.field private final easing:Landroidx/compose/animation/core/C;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/K;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/C;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/K;->duration:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/K;->delay:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/K;->easing:Landroidx/compose/animation/core/C;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/core/K;->durationNanos:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Landroidx/compose/animation/core/K;->delayNanos:J

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/K;-><init>(IILandroidx/compose/animation/core/C;)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->delayNanos:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->durationNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/K;->delay:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/K;->duration:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 2

    iget-wide p1, p0, Landroidx/compose/animation/core/K;->delayNanos:J

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->durationNanos:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic getEndVelocity(FFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/G;->getEndVelocity(FFF)F

    move-result p1

    return p1
.end method

.method public getValueFromNanos(JFFF)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->delayNanos:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->durationNanos:J

    const-wide/16 v2, 0x0

    cmp-long p5, p1, v2

    if-gez p5, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Landroidx/compose/animation/core/K;->duration:I

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/K;->easing:Landroidx/compose/animation/core/C;

    invoke-interface {p2, p1}, Landroidx/compose/animation/core/C;->transform(F)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/core/K;->delayNanos:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/K;->durationNanos:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    return p5

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v1, v6, v0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/K;->getValueFromNanos(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/K;->getValueFromNanos(JFFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;

    move-result-object p1

    return-object p1
.end method
