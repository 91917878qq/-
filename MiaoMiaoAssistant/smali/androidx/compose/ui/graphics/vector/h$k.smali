.class public final Landroidx/compose/ui/graphics/vector/h$k;
.super Landroidx/compose/ui/graphics/vector/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final dx1:F

.field private final dx2:F

.field private final dx3:F

.field private final dy1:F

.field private final dy2:F

.field private final dy3:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZILkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/h$k;FFFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/h$k;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/vector/h$k;->copy(FFFFFF)Landroidx/compose/ui/graphics/vector/h$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    return v0
.end method

.method public final copy(FFFFFF)Landroidx/compose/ui/graphics/vector/h$k;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/vector/h$k;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/h$k;-><init>(FFFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/h$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h$k;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDx1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    return v0
.end method

.method public final getDx2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    return v0
.end method

.method public final getDx3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    return v0
.end method

.method public final getDy1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    return v0
.end method

.method public final getDy2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    return v0
.end method

.method public final getDy3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeCurveTo(dx1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$k;->dy3:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
