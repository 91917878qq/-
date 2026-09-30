.class public final Landroidx/compose/ui/graphics/vector/h$n;
.super Landroidx/compose/ui/graphics/vector/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final dx:F

.field private final dy:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZILkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/h$n;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/h$n;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/h$n;->copy(FF)Landroidx/compose/ui/graphics/vector/h$n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/graphics/vector/h$n;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/h$n;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/h$n;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/h$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h$n;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDx()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    return v0
.end method

.method public final getDy()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeMoveTo(dx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$n;->dy:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
