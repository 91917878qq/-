.class public final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/q;


# instance fields
.field private final alpha:F

.field private final value:Landroidx/compose/ui/graphics/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    iput p2, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/style/c;Landroidx/compose/ui/graphics/f1;FILjava/lang/Object;)Landroidx/compose/ui/text/style/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/c;->copy(Landroidx/compose/ui/graphics/f1;F)Landroidx/compose/ui/text/style/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/f1;F)Landroidx/compose/ui/text/style/c;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/f1;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    iget-object v3, p1, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    iget p1, p1, Landroidx/compose/ui/text/style/c;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/graphics/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->value:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/c;->alpha:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
