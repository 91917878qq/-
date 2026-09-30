.class public final Landroidx/compose/ui/graphics/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/S0$a;
    }
.end annotation


# instance fields
.field private final points:[F

.field private final type:Landroidx/compose/ui/graphics/S0$a;

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/S0$a;[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    iput-object p2, p0, Landroidx/compose/ui/graphics/S0;->points:[F

    iput p3, p0, Landroidx/compose/ui/graphics/S0;->weight:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/S0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/S0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/S0;->points:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/S0;->points:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/S0;->weight:F

    iget p1, p1, Landroidx/compose/ui/graphics/S0;->weight:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getPoints()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/S0;->points:[F

    return-object v0
.end method

.method public final getType()Landroidx/compose/ui/graphics/S0$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/S0;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/S0;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/graphics/S0;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathSegment(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/S0;->type:Landroidx/compose/ui/graphics/S0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/S0;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/S0;->weight:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
