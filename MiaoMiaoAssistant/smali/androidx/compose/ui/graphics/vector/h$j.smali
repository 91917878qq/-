.class public final Landroidx/compose/ui/graphics/vector/h$j;
.super Landroidx/compose/ui/graphics/vector/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final arcStartDx:F

.field private final arcStartDy:F

.field private final horizontalEllipseRadius:F

.field private final isMoreThanHalf:Z

.field private final isPositiveArc:Z

.field private final theta:F

.field private final verticalEllipseRadius:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZILkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    iput p6, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/h$j;FFFZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/h$j;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/graphics/vector/h$j;->copy(FFFZZFF)Landroidx/compose/ui/graphics/vector/h$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    return v0
.end method

.method public final copy(FFFZZFF)Landroidx/compose/ui/graphics/vector/h$j;
    .locals 9

    new-instance v8, Landroidx/compose/ui/graphics/vector/h$j;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/h$j;-><init>(FFFZZFF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/h$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h$j;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArcStartDx()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    return v0
.end method

.method public final getArcStartDy()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    return v0
.end method

.method public final getHorizontalEllipseRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    return v0
.end method

.method public final getTheta()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    return v0
.end method

.method public final getVerticalEllipseRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMoreThanHalf()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    return v0
.end method

.method public final isPositiveArc()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->horizontalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->verticalEllipseRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->theta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$j;->arcStartDy:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
