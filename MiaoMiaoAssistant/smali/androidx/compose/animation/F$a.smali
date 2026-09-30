.class public final Landroidx/compose/animation/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distance:F

.field private final duration:J

.field private final initialVelocity:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    iput p2, p0, Landroidx/compose/animation/F$a;->distance:F

    iput-wide p3, p0, Landroidx/compose/animation/F$a;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/F$a;FFJILjava/lang/Object;)Landroidx/compose/animation/F$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/animation/F$a;->distance:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose/animation/F$a;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/F$a;->copy(FFJ)Landroidx/compose/animation/F$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/F$a;->distance:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/F$a;->duration:J

    return-wide v0
.end method

.method public final copy(FFJ)Landroidx/compose/animation/F$a;
    .locals 1

    new-instance v0, Landroidx/compose/animation/F$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/F$a;-><init>(FFJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/F$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/F$a;

    iget v1, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    iget v3, p1, Landroidx/compose/animation/F$a;->initialVelocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/F$a;->distance:F

    iget v3, p1, Landroidx/compose/animation/F$a;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/F$a;->duration:J

    iget-wide v5, p1, Landroidx/compose/animation/F$a;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/F$a;->distance:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/F$a;->duration:J

    return-wide v0
.end method

.method public final getInitialVelocity()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/F$a;->distance:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/animation/F$a;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final position(J)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/F$a;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Landroidx/compose/animation/F$a;->distance:F

    iget v0, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sget-object p2, Landroidx/compose/animation/a;->INSTANCE:Landroidx/compose/animation/a;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/a;->flingPosition(F)Landroidx/compose/animation/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/a$a;->getDistanceCoefficient()F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingInfo(initialVelocity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/F$a;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/F$a;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final velocity(J)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/F$a;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object p2, Landroidx/compose/animation/a;->INSTANCE:Landroidx/compose/animation/a;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/a;->flingPosition(F)Landroidx/compose/animation/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/a$a;->getVelocityCoefficient()F

    move-result p1

    iget p2, p0, Landroidx/compose/animation/F$a;->initialVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/compose/animation/F$a;->distance:F

    mul-float/2addr p2, p1

    iget-wide v0, p0, Landroidx/compose/animation/F$a;->duration:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    return p2
.end method
