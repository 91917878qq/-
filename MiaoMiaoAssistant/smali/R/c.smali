.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalScrollPixels:F

.field private final inputDeviceId:I

.field private final uptimeMillis:J

.field private final verticalScrollPixels:F


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR/c;->verticalScrollPixels:F

    iput p2, p0, LR/c;->horizontalScrollPixels:F

    iput-wide p3, p0, LR/c;->uptimeMillis:J

    iput p5, p0, LR/c;->inputDeviceId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LR/c;

    if-eqz v0, :cond_0

    check-cast p1, LR/c;

    iget v0, p1, LR/c;->verticalScrollPixels:F

    iget v1, p0, LR/c;->verticalScrollPixels:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, LR/c;->horizontalScrollPixels:F

    iget v1, p0, LR/c;->horizontalScrollPixels:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LR/c;->uptimeMillis:J

    iget-wide v2, p0, LR/c;->uptimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, LR/c;->inputDeviceId:I

    iget v0, p0, LR/c;->inputDeviceId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHorizontalScrollPixels()F
    .locals 1

    iget v0, p0, LR/c;->horizontalScrollPixels:F

    return v0
.end method

.method public final getInputDeviceId()I
    .locals 1

    iget v0, p0, LR/c;->inputDeviceId:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, LR/c;->uptimeMillis:J

    return-wide v0
.end method

.method public final getVerticalScrollPixels()F
    .locals 1

    iget v0, p0, LR/c;->verticalScrollPixels:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LR/c;->verticalScrollPixels:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LR/c;->horizontalScrollPixels:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-wide v2, p0, LR/c;->uptimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LR/c;->inputDeviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR/c;->verticalScrollPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR/c;->horizontalScrollPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR/c;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR/c;->inputDeviceId:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
