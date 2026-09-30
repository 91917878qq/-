.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private applyTimeNanos:J

.field private compositionTimeNanos:J

.field private measureTimeNanos:J

.field private nestedPrefetchCount:I

.field private pauseTimeNanos:J

.field private resumeTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b;->nestedPrefetchCount:I

    return-void
.end method

.method private final calculateAverageCount(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x4

    :goto_0
    return p1
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final clearMeasureTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->measureTimeNanos:J

    return-void
.end method

.method public final getApplyTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->applyTimeNanos:J

    return-wide v0
.end method

.method public final getCompositionTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->compositionTimeNanos:J

    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->measureTimeNanos:J

    return-wide v0
.end method

.method public final getNestedPrefetchCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b;->nestedPrefetchCount:I

    return v0
.end method

.method public final getPauseTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->pauseTimeNanos:J

    return-wide v0
.end method

.method public final getResumeTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->resumeTimeNanos:J

    return-wide v0
.end method

.method public final saveApplyTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->applyTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->applyTimeNanos:J

    return-void
.end method

.method public final saveCompositionTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->compositionTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->compositionTimeNanos:J

    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->measureTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->measureTimeNanos:J

    return-void
.end method

.method public final saveNestedPrefetchCount(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b;->nestedPrefetchCount:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageCount(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/b;->nestedPrefetchCount:I

    return-void
.end method

.method public final savePauseTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->pauseTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->pauseTimeNanos:J

    return-void
.end method

.method public final saveResumeTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->resumeTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->resumeTimeNanos:J

    return-void
.end method

.method public final setApplyTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->applyTimeNanos:J

    return-void
.end method

.method public final setCompositionTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->compositionTimeNanos:J

    return-void
.end method

.method public final setMeasureTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->measureTimeNanos:J

    return-void
.end method

.method public final setNestedPrefetchCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/b;->nestedPrefetchCount:I

    return-void
.end method

.method public final setPauseTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->pauseTimeNanos:J

    return-void
.end method

.method public final setResumeTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->resumeTimeNanos:J

    return-void
.end method
