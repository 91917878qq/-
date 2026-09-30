.class public final Landroidx/compose/ui/graphics/O;
.super Landroidx/compose/ui/graphics/b1;
.source "SourceFile"


# instance fields
.field private final edgeTreatment:I

.field private final radiusX:F

.field private final radiusY:F

.field private final renderEffect:Landroidx/compose/ui/graphics/b1;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/b1;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/b1;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/O;->radiusX:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/O;->radiusY:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/b1;FFIILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    .line 8
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/O;-><init>(Landroidx/compose/ui/graphics/b1;FFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/b1;FFILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/O;-><init>(Landroidx/compose/ui/graphics/b1;FFI)V

    return-void
.end method


# virtual methods
.method public createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/d1;->INSTANCE:Landroidx/compose/ui/graphics/d1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    iget v2, p0, Landroidx/compose/ui/graphics/O;->radiusX:F

    iget v3, p0, Landroidx/compose/ui/graphics/O;->radiusY:F

    iget v4, p0, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/d1;->createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/b1;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/O;->radiusX:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget v3, p1, Landroidx/compose/ui/graphics/O;->radiusX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/graphics/O;->radiusY:F

    iget v3, p1, Landroidx/compose/ui/graphics/O;->radiusY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    iget v3, p1, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/O;->radiusX:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/O;->radiusY:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/q1;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/O;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/O;->radiusX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/O;->radiusY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/O;->edgeTreatment:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/q1;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
