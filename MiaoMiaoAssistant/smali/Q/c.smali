.class public final LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/c$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private final isDataDifferential:Z

.field private final minSampleSize:I

.field private final reusableDataPointsArray:[F

.field private final reusableTimeArray:[F

.field private final reusableVelocityCoefficients:[F

.field private final samples:[LQ/a;

.field private final strategy:LQ/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, LQ/c;-><init>(ZLQ/c$a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 16
    sget-object v0, LQ/c$a;->Impulse:LQ/c$a;

    invoke-direct {p0, p1, v0}, LQ/c;-><init>(ZLQ/c$a;)V

    return-void
.end method

.method public constructor <init>(ZLQ/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LQ/c;->isDataDifferential:Z

    .line 4
    iput-object p2, p0, LQ/c;->strategy:LQ/c$a;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, LQ/c$a;->Lsq2:LQ/c$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, LQ/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p1, LH0/c;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    throw p1

    :cond_3
    :goto_1
    iput v1, p0, LQ/c;->minSampleSize:I

    const/16 p1, 0x14

    .line 10
    new-array p2, p1, [LQ/a;

    iput-object p2, p0, LQ/c;->samples:[LQ/a;

    .line 11
    new-array p2, p1, [F

    iput-object p2, p0, LQ/c;->reusableDataPointsArray:[F

    .line 12
    new-array p1, p1, [F

    iput-object p1, p0, LQ/c;->reusableTimeArray:[F

    .line 13
    new-array p1, v0, [F

    iput-object p1, p0, LQ/c;->reusableVelocityCoefficients:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLQ/c$a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, LQ/c$a;->Lsq2:LQ/c$a;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, LQ/c;-><init>(ZLQ/c$a;)V

    return-void
.end method

.method private final calculateLeastSquaresVelocity([F[FI)F
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ/c;->reusableVelocityCoefficients:[F

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1, v0}, LQ/f;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .locals 2

    iget v0, p0, LQ/c;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LQ/c;->index:I

    iget-object v1, p0, LQ/c;->samples:[LQ/a;

    invoke-static {v1, v0, p1, p2, p3}, LQ/f;->access$set([LQ/a;IJF)V

    return-void
.end method

.method public final calculateVelocity()F
    .locals 14

    .line 1
    iget-object v0, p0, LQ/c;->reusableDataPointsArray:[F

    .line 2
    iget-object v1, p0, LQ/c;->reusableTimeArray:[F

    .line 3
    iget v2, p0, LQ/c;->index:I

    .line 4
    iget-object v3, p0, LQ/c;->samples:[LQ/a;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    .line 5
    :goto_0
    iget-object v7, p0, LQ/c;->samples:[LQ/a;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v3}, LQ/a;->getTime()J

    move-result-wide v9

    invoke-virtual {v7}, LQ/a;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 7
    invoke-virtual {v7}, LQ/a;->getTime()J

    move-result-wide v10

    invoke-virtual {v6}, LQ/a;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    .line 8
    iget-object v10, p0, LQ/c;->strategy:LQ/c$a;

    sget-object v11, LQ/c$a;->Lsq2:LQ/c$a;

    if-eq v10, v11, :cond_3

    iget-boolean v10, p0, LQ/c;->isDataDifferential:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v7

    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_7

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v7}, LQ/a;->getDataPoint()F

    move-result v6

    aput v6, v0, v5

    neg-float v6, v9

    .line 10
    aput v6, v1, v5

    const/16 v6, 0x14

    if-nez v2, :cond_5

    move v2, v6

    :cond_5
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v10

    goto :goto_0

    .line 11
    :cond_7
    :goto_3
    iget v2, p0, LQ/c;->minSampleSize:I

    if-lt v5, v2, :cond_a

    .line 12
    iget-object v2, p0, LQ/c;->strategy:LQ/c$a;

    sget-object v3, LQ/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 13
    invoke-direct {p0, v0, v1, v5}, LQ/c;->calculateLeastSquaresVelocity([F[FI)F

    move-result v0

    goto :goto_4

    .line 14
    :cond_8
    new-instance v0, LH0/c;

    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw v0

    .line 17
    :cond_9
    iget-boolean v2, p0, LQ/c;->isDataDifferential:Z

    invoke-static {v0, v1, v5, v2}, LQ/f;->access$calculateImpulseVelocity([F[FIZ)F

    move-result v0

    :goto_4
    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0

    :cond_a
    return v4
.end method

.method public final calculateVelocity(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, LQ/c;->calculateVelocity()F

    move-result v1

    cmpg-float v2, v1, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 22
    invoke-static {v1, p1}, Lj1/a;->l(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    neg-float p1, p1

    .line 23
    invoke-static {v1, p1}, Lj1/a;->k(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final isDataDifferential()Z
    .locals 1

    iget-boolean v0, p0, LQ/c;->isDataDifferential:Z

    return v0
.end method

.method public final resetTracking()V
    .locals 3

    iget-object v0, p0, LQ/c;->samples:[LQ/a;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LV0/r;->W([Ljava/lang/Object;II)V

    iput v2, p0, LQ/c;->index:I

    return-void
.end method
