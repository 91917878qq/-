.class public final Landroidx/compose/animation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distanceCoefficient:F

.field private final velocityCoefficient:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    iput p2, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/a$a;FFILjava/lang/Object;)Landroidx/compose/animation/a$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$a;->copy(FF)Landroidx/compose/animation/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/animation/a$a;
    .locals 1

    new-instance v0, Landroidx/compose/animation/a$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/a$a;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/a$a;

    iget v1, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    iget v3, p1, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    iget p1, p1, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistanceCoefficient()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    return v0
.end method

.method public final getVelocityCoefficient()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingResult(distanceCoefficient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/a$a;->distanceCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/a$a;->velocityCoefficient:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
