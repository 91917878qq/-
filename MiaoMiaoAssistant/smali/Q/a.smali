.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dataPoint:F

.field private time:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ/a;->time:J

    iput p3, p0, LQ/a;->dataPoint:F

    return-void
.end method

.method public static synthetic copy$default(LQ/a;JFILjava/lang/Object;)LQ/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, LQ/a;->time:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, LQ/a;->dataPoint:F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ/a;->copy(JF)LQ/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, LQ/a;->time:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, LQ/a;->dataPoint:F

    return v0
.end method

.method public final copy(JF)LQ/a;
    .locals 1

    new-instance v0, LQ/a;

    invoke-direct {v0, p1, p2, p3}, LQ/a;-><init>(JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/a;

    iget-wide v3, p0, LQ/a;->time:J

    iget-wide v5, p1, LQ/a;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ/a;->dataPoint:F

    iget p1, p1, LQ/a;->dataPoint:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataPoint()F
    .locals 1

    iget v0, p0, LQ/a;->dataPoint:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, LQ/a;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LQ/a;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ/a;->dataPoint:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDataPoint(F)V
    .locals 0

    iput p1, p0, LQ/a;->dataPoint:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, LQ/a;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataPointAtTime(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQ/a;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/a;->dataPoint:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
