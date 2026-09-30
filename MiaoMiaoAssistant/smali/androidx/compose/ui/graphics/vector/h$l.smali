.class public final Landroidx/compose/ui/graphics/vector/h$l;
.super Landroidx/compose/ui/graphics/vector/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final dx:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZILkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/h$l;FILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/h$l;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/h$l;->copy(F)Landroidx/compose/ui/graphics/vector/h$l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/graphics/vector/h$l;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/h$l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/h$l;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/h$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/h$l;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDx()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeHorizontalTo(dx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/h$l;->dx:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
