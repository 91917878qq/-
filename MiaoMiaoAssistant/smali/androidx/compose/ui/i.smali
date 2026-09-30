.class public final Landroidx/compose/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/i$a;,
        Landroidx/compose/ui/i$b;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/i;->horizontalBias:F

    iput p2, p0, Landroidx/compose/ui/i;->verticalBias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/i;FFILjava/lang/Object;)Landroidx/compose/ui/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/i;->horizontalBias:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/i;->verticalBias:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/i;->copy(FF)Landroidx/compose/ui/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLe0/u;)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    shr-long v2, p1, v0

    long-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v2

    sget-object p2, Le0/u;->Ltr:Le0/u;

    if-ne p5, p2, :cond_0

    iget p2, p0, Landroidx/compose/ui/i;->horizontalBias:F

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    iget p3, p0, Landroidx/compose/ui/i;->horizontalBias:F

    mul-float/2addr p2, p3

    :goto_0
    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p2, p3

    mul-float/2addr p2, v1

    iget p4, p0, Landroidx/compose/ui/i;->verticalBias:F

    add-float/2addr p3, p4

    mul-float/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p3, p1

    shl-long/2addr p3, v0

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Le0/o;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i;->horizontalBias:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i;->verticalBias:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/i;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/i;

    iget v1, p0, Landroidx/compose/ui/i;->horizontalBias:F

    iget v3, p1, Landroidx/compose/ui/i;->horizontalBias:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/i;->verticalBias:F

    iget p1, p1, Landroidx/compose/ui/i;->verticalBias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i;->horizontalBias:F

    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i;->verticalBias:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/i;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/i;->verticalBias:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/i;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/i;->verticalBias:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
